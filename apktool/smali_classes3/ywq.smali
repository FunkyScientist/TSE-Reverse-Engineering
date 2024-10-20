.class public final Lywq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/mars/data/MarsMedia;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lyer;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lyer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mars/data/MarsMedia;JLandroid/content/Context;Lyer;Landroid/net/Uri;Lyer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywq;->a:Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 2
    .line 3
    iput-wide p2, p0, Lywq;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lywq;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lywq;->d:Lyer;

    .line 8
    .line 9
    iput-object p6, p0, Lywq;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p7, p0, Lywq;->f:Lyer;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lywq;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lywq;->e:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lywq;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L_1378;

    .line 19
    .line 20
    iget-object v3, p0, Lywq;->e:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, L_1378;->a(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, Lywr;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Failed to remove media."

    .line 32
    .line 33
    const/16 v4, 0xca9

    .line 34
    .line 35
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lywq;->d:Lyer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2713;

    .line 45
    .line 46
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-double v0, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, v2}, L_2713;->bl(DZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lywr;->a:Lbbfl;

    .line 4
    .line 5
    invoke-static {}, Laxin;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lywq;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lywq;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, L_1389;

    .line 15
    .line 16
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1389;

    .line 21
    .line 22
    iget-object v2, p0, Lywq;->a:Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 23
    .line 24
    invoke-interface {p1, v2}, L_1389;->g(Lcom/google/android/apps/photos/mars/data/MarsMedia;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lywr;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Could not delete mars entry. "

    .line 37
    .line 38
    const/16 v3, 0xcab

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lywq;->d:Lyer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2713;

    .line 50
    .line 51
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-double v0, v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v0, v1, v2}, L_2713;->bl(DZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
