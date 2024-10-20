.class public final Latwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbalb;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3128;L_3004;Latwz;Lbalb;Lbalb;Lbalb;Lbalb;Lbalb;Latrv;Lbalb;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwm;->c:Ljava/lang/Object;

    iput-object p3, p0, Latwm;->d:Ljava/lang/Object;

    iput-object p4, p0, Latwm;->e:Ljava/lang/Object;

    iput-object p5, p0, Latwm;->a:Lbalb;

    iput-object p6, p0, Latwm;->f:Ljava/lang/Object;

    iput-object p7, p0, Latwm;->g:Ljava/lang/Object;

    iput-object p8, p0, Latwm;->h:Ljava/lang/Object;

    iput-object p9, p0, Latwm;->i:Ljava/lang/Object;

    iput-object p10, p0, Latwm;->j:Ljava/lang/Object;

    iput-object p11, p0, Latwm;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latuz;Latvy;Latwa;Latwz;L_2363;L_3128;Lbalb;Lattq;Ljava/util/concurrent/Executor;Latrv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwm;->i:Ljava/lang/Object;

    iput-object p2, p0, Latwm;->h:Ljava/lang/Object;

    iput-object p3, p0, Latwm;->e:Ljava/lang/Object;

    iput-object p4, p0, Latwm;->j:Ljava/lang/Object;

    iput-object p5, p0, Latwm;->k:Ljava/lang/Object;

    iput-object p6, p0, Latwm;->b:Ljava/lang/Object;

    iput-object p7, p0, Latwm;->f:Ljava/lang/Object;

    iput-object p8, p0, Latwm;->a:Lbalb;

    iput-object p9, p0, Latwm;->c:Ljava/lang/Object;

    iput-object p10, p0, Latwm;->g:Ljava/lang/Object;

    iput-object p11, p0, Latwm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;)I
    .locals 6

    .line 1
    const/16 v0, 0x423

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Latwm;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, L_3128;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, L_3128;->h(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Latwm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, L_3128;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, L_3128;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, p0, Latwm;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, L_3128;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, L_3128;->i(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v2, p2}, Latwm;->a(Landroid/net/Uri;Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    sget v3, Latxc;->a:I

    .line 90
    .line 91
    iget-object v3, p0, Latwm;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, L_3128;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, L_3128;->f(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :try_start_2
    iget-object v2, p0, Latwm;->k:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Latwz;->k(I)V

    .line 104
    .line 105
    .line 106
    sget v2, Latxc;->a:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    iget-object p1, p0, Latwm;->k:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Latwz;->k(I)V

    .line 112
    .line 113
    .line 114
    sget p1, Latxc;->a:I

    .line 115
    .line 116
    :cond_4
    return v1
.end method
