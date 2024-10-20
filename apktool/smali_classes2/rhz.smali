.class public final Lrhz;
.super Lawkl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lric;

.field public final c:Lrjo;

.field public final d:Lavdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lric;Lrjo;Lavdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawkl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrhz;->b:Lric;

    .line 7
    .line 8
    iput-object p3, p0, Lrhz;->c:Lrjo;

    .line 9
    .line 10
    iput-object p4, p0, Lrhz;->d:Lavdz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrjz;)V
    .locals 5

    .line 1
    sget-object v0, Lbbkb;->a:Lbbkb;

    .line 2
    .line 3
    new-instance v1, Lbbkd;

    .line 4
    .line 5
    iget-wide v2, p1, Lrjz;->d:J

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v0}, Lbbkd;-><init>(JLbbkb;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbbkb;->a:Lbbkb;

    .line 11
    .line 12
    new-instance v2, Lbbkd;

    .line 13
    .line 14
    iget-wide v3, p1, Lrjz;->c:J

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Lbbkd;-><init>(JLbbkb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrhz;->d:Lavdz;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lavdz;->d(Lbbkd;Lbbkd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
