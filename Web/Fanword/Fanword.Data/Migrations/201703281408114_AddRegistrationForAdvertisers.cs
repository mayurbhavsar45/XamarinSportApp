namespace Fanword.Data.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class AddRegistrationForAdvertisers : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.AdvertiserRegistrationRequests",
                c => new
                    {
                        Id = c.String(nullable: false, maxLength: 128),
                        DateCreatedUtc = c.DateTime(nullable: false),
                        Email = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.AdvertiserRegistrationRequests");
        }
    }
}
