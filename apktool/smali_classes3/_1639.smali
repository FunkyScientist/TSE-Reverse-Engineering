.class public final L_1639;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawan;

.field private final b:Lyer;

.field private final c:L_1640;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MicroVideoDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3013;L_1640;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawan;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lawan;-><init>(L_3013;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1639;->a:Lawan;

    .line 10
    .line 11
    iput-object p3, p0, L_1639;->c:L_1640;

    .line 12
    .line 13
    const-class p2, L_798;

    .line 14
    .line 15
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, L_1639;->b:Lyer;

    .line 20
    .line 21
    const-class p2, L_1643;

    .line 22
    .line 23
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawap;)Labct;
    .locals 5

    .line 1
    invoke-static {}, Labct;->a()Labcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p2, Lawap;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, L_1639;->c:L_1640;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p2, Lawap;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, L_1640;->a(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Labcs;->a()Labct;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Labcs;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Labcs;->d(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lawap;->g:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, v1, v3

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p2, Lawap;->g:Ljava/lang/Long;

    .line 62
    .line 63
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Labcs;->b:Ljava/lang/Long;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Labcs;->a()Labct;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {v0}, Labcs;->a()Labct;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Z)Labct;
    .locals 3

    .line 1
    invoke-static {}, Labct;->a()Labcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, L_798;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Layqy;->b(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, L_1639;->b:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_798;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Labcs;->a()Labct;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, L_1639;->a:Lawan;

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lawan;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, v0, Lawan;->a:L_3013;

    .line 67
    .line 68
    invoke-interface {p2, p1}, L_3013;->c(Ljava/lang/String;)Lawap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object v0, p2, Lawap;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, p2

    .line 84
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, L_1639;->a(Ljava/lang/String;Lawap;)Labct;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {}, Labct;->a()Labcs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Labcs;->a()Labct;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    return-object p1
.end method
