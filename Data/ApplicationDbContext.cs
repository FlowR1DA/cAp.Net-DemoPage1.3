using cApNetDemoPage.Models;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;

namespace cApNetDemoPage.Data
{
    public class ApplicationDbContext : IdentityDbContext
    {

        public DbSet<Members> Members { get; set; }

        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
            : base(options)
        {
        }
    }
}
