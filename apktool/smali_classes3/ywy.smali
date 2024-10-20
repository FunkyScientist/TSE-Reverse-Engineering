.class final Lywy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:J

.field final synthetic b:L_1846;

.field final synthetic c:Lyer;

.field final synthetic d:Lyxa;


# direct methods
.method public constructor <init>(JL_1846;Lyer;Lyxa;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lywy;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lywy;->b:L_1846;

    .line 4
    .line 5
    iput-object p4, p0, Lywy;->c:Lyer;

    .line 6
    .line 7
    iput-object p5, p0, Lywy;->d:Lyxa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lywy;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lywy;->d:Lyxa;

    .line 9
    .line 10
    iget-object v3, v2, Lyxa;->t:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lyxa;->q:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_1378;

    .line 21
    .line 22
    iget-object v3, p0, Lywy;->d:Lyxa;

    .line 23
    .line 24
    iget-object v3, v3, Lyxa;->t:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, L_1378;->a(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lywy;->b:L_1846;

    .line 30
    .line 31
    const-class v3, L_235;

    .line 32
    .line 33
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_235;

    .line 38
    .line 39
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_0
    iget-object v3, p0, Lywy;->c:Lyer;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, L_1362;

    .line 55
    .line 56
    invoke-virtual {v3, v2, p1}, L_1362;->a(ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lywy;->c:Lyer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_1362;

    .line 66
    .line 67
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, L_1362;->b(JIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lyvd;

    .line 2
    .line 3
    invoke-static {}, Laxin;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lywy;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object p1, p0, Lywy;->b:L_1846;

    .line 11
    .line 12
    const-class v2, L_235;

    .line 13
    .line 14
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_235;

    .line 19
    .line 20
    invoke-virtual {p1}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lywy;->c:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_1362;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    :goto_0
    invoke-virtual {v2, p1}, L_1362;->c(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lywy;->c:Lyer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_1362;

    .line 47
    .line 48
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v0, v1, p1, v3}, L_1362;->b(JIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
