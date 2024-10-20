.class public final Laaio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1525;


# static fields
.field public static final a:L_3138;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lbeap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lbeap;->an:Lbeap;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lbeap;->ao:Lbeap;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbavf;->i([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laaio;->a:L_3138;

    .line 27
    .line 28
    const-string v0, "Memories"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laaio;->b:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaio;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1576;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laaio;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_1516;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laaio;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_1518;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laaio;->f:Lyer;

    .line 34
    .line 35
    const-class v0, L_1520;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laaio;->g:Lyer;

    .line 42
    .line 43
    const-class v0, L_2713;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laaio;->j:Lyer;

    .line 50
    .line 51
    const-class v0, Luga;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laaio;->i:Lyer;

    .line 58
    .line 59
    const-class v0, L_1513;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laaio;->h:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method private final f(ILjava/util/List;Laais;Z)Laajd;
    .locals 8

    .line 1
    iget-object v0, p0, Laaio;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Laaik;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Laaik;-><init>(Laaio;ILjava/util/List;Laais;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laajd;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(ILbeax;Laais;)Laajd;
    .locals 1

    .line 1
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Laaio;->f(ILjava/util/List;Laais;Z)Laajd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lbeax;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laaio;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1576;->d()L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lbeax;->d:Lbfjb;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lzgi;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final c(ILjava/util/List;Laais;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laaio;->f(ILjava/util/List;Laais;Z)Laajd;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILjava/util/List;Laais;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laaio;->f(ILjava/util/List;Laais;Z)Laajd;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(ZL_1437;)V
    .locals 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Laaio;->j:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2713;

    .line 10
    .line 11
    iget-object v0, p2, L_1437;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbeax;

    .line 14
    .line 15
    iget v0, v0, Lbeax;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, L_1437;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbeax;

    .line 36
    .line 37
    iget-object v3, v3, Lbeax;->d:Lbfjb;

    .line 38
    .line 39
    invoke-interface {v3}, Lbfjb;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p2, L_1437;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbeax;

    .line 48
    .line 49
    iget-object v3, v3, Lbeax;->d:Lbfjb;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbeav;

    .line 56
    .line 57
    iget v3, v3, Lbeav;->b:I

    .line 58
    .line 59
    and-int/2addr v3, v1

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p2, L_1437;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lbeax;

    .line 65
    .line 66
    iget-object v3, v3, Lbeax;->d:Lbfjb;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbeav;

    .line 73
    .line 74
    iget v3, v3, Lbeav;->c:I

    .line 75
    .line 76
    invoke-static {v3}, Lbeap;->b(I)Lbeap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Lbeap;->a:Lbeap;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v3, Lbeap;->a:Lbeap;

    .line 86
    .line 87
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v3, v3, Lbeap;->au:I

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p2, L_1437;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p1, L_2713;->S:Lbalz;

    .line 104
    .line 105
    check-cast v4, Laain;

    .line 106
    .line 107
    invoke-virtual {v4}, Laain;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Layuq;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v5, 0x3

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v5, v2

    .line 125
    .line 126
    aput-object v3, v5, v1

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v4, v5, v0

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Laaim;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Laaim;-><init>(L_1437;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    return-void
.end method
