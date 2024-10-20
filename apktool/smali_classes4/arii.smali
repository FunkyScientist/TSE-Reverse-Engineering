.class final Larii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lareq;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Larem;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Larhp;Largn;Larfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larii;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p2, Larew;

    .line 7
    .line 8
    invoke-direct {p2}, Larew;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Larey;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lareb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lareb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Larih;

    .line 21
    .line 22
    invoke-direct {v0}, Larih;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lareb;->b:Larhr;

    .line 26
    .line 27
    iput-object v1, p2, Larew;->a:Lardy;

    .line 28
    .line 29
    iput-object p3, p2, Larew;->d:Larhq;

    .line 30
    .line 31
    iput-object p4, p2, Larew;->j:Largn;

    .line 32
    .line 33
    iput-object p5, p2, Larew;->e:Larfo;

    .line 34
    .line 35
    iput-object p2, p0, Larii;->b:Larem;

    .line 36
    .line 37
    const-class p2, L_2948;

    .line 38
    .line 39
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Larii;->c:Lyer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Larep;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v2, p0, Larii;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lareu;->a()Laret;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Laret;->b:Ljava/io/FileDescriptor;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Laret;->d:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v3, p0, Larii;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Laret;->e:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v3, Laren;->b:Laren;

    .line 43
    .line 44
    iget-object v4, p0, Larii;->b:Larem;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Laret;->j(Laren;Larem;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Laret;->e(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v2, Laret;->h:Larep;

    .line 53
    .line 54
    invoke-virtual {v2}, Laret;->a()Lareu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Larii;->c:Lyer;

    .line 59
    .line 60
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_2948;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, L_2948;->a(Lareu;)Lares;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lares;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lares;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v1, v0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v0}, Lares;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_0
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    .line 94
    :catch_2
    :cond_1
    throw p1
.end method
