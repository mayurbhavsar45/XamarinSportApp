namespace Fanword.Data.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class AddedDateModifiedUtcToRanking : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Rankings", "DateModifiedUtc", c => c.DateTime(nullable: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.Rankings", "DateModifiedUtc");
        }
    }
}
