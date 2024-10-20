.class public final Larif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lareq;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Larem;

.field private final c:Lyer;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Larhp;I)V
    .locals 1

    .line 1
    iput p4, p0, Larif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larif;->a:Landroid/net/Uri;

    new-instance p2, Larew;

    invoke-direct {p2}, Larew;-><init>()V

    .line 2
    invoke-static {p1}, Larey;->a(Landroid/content/Context;)Z

    move-result p4

    new-instance v0, Lareb;

    .line 3
    invoke-direct {v0, p4}, Lareb;-><init>(Z)V

    iput-object v0, p2, Larew;->a:Lardy;

    iput-object p3, p2, Larew;->d:Larhq;

    .line 4
    invoke-virtual {p2}, Larew;->b()V

    iput-object p2, p0, Larif;->e:Ljava/lang/Object;

    new-instance p2, Lardw;

    invoke-direct {p2}, Lardw;-><init>()V

    iput-object p2, p0, Larif;->b:Larem;

    const-class p2, L_2948;

    .line 5
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Larif;->c:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Larhp;DLarfo;I)V
    .locals 0

    .line 6
    iput p8, p0, Larif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larif;->a:Landroid/net/Uri;

    iput-object p3, p0, Larif;->e:Ljava/lang/Object;

    new-instance p2, Larew;

    invoke-direct {p2}, Larew;-><init>()V

    .line 7
    invoke-static {p1}, Larey;->a(Landroid/content/Context;)Z

    move-result p3

    new-instance p8, Lareb;

    .line 8
    invoke-direct {p8, p3}, Lareb;-><init>(Z)V

    const/4 p3, 0x2

    iput p3, p8, Lareb;->f:I

    iput-object p8, p2, Larew;->a:Lardy;

    iput-wide p5, p2, Larew;->f:D

    iput-object p4, p2, Larew;->d:Larhq;

    iput-object p7, p2, Larew;->e:Larfo;

    iput-object p2, p0, Larif;->b:Larem;

    const-class p2, L_2948;

    .line 9
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Larif;->c:Lyer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Larep;)V
    .locals 4

    .line 1
    iget v0, p0, Larif;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lareu;->a()Laret;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Larif;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v2, v0, Laret;->a:Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v2, Laren;->b:Laren;

    .line 15
    .line 16
    iget-object v3, p0, Larif;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Laret;->j(Laren;Larem;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Laren;->c:Laren;

    .line 22
    .line 23
    iget-object v3, p0, Larif;->b:Larem;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Laret;->i(Laren;Larem;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Laret;->d(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Laret;->h:Larep;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laret;->e(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laret;->a()Lareu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Larif;->c:Lyer;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, L_2948;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, L_2948;->a(Lareu;)Lares;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lares;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lares;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, Lares;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    :cond_0
    throw p1

    .line 70
    :cond_1
    :try_start_3
    invoke-static {}, Lareu;->a()Laret;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Larif;->a:Landroid/net/Uri;

    .line 75
    .line 76
    iput-object v2, v0, Laret;->a:Landroid/net/Uri;

    .line 77
    .line 78
    sget-object v2, Laren;->b:Laren;

    .line 79
    .line 80
    iget-object v3, p0, Larif;->b:Larem;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Laret;->j(Laren;Larem;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Laren;->c:Laren;

    .line 86
    .line 87
    new-instance v3, Lardw;

    .line 88
    .line 89
    invoke-direct {v3}, Lardw;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Laret;->i(Laren;Larem;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2}, Laret;->d(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Laret;->e(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Laret;->h:Larep;

    .line 103
    .line 104
    iget-object p1, p0, Larif;->e:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    check-cast p1, Ljava/io/File;

    .line 109
    .line 110
    iput-object p1, v0, Laret;->c:Ljava/io/File;

    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Larif;->c:Lyer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, L_2948;

    .line 119
    .line 120
    invoke-virtual {v0}, Laret;->a()Lareu;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, L_2948;->a(Lareu;)Lares;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lares;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lares;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v1}, Lares;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 139
    .line 140
    .line 141
    :catch_2
    :cond_3
    throw p1
.end method
