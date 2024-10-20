.class public final Lzjl;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field public final a:Lyer;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzjl;->b:L_1311;

    .line 12
    .line 13
    new-instance v1, Lzgq;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lzgq;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lzjl;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lzjk;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v0, v2}, Lzjk;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbkby;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lzjl;->d:Lbkbr;

    .line 39
    .line 40
    new-instance v1, Lzjk;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v0, v2}, Lzjk;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbkby;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lzjl;->e:Lbkbr;

    .line 52
    .line 53
    new-instance v1, Lyer;

    .line 54
    .line 55
    new-instance v2, Lyev;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p0, p1, p2, v3}, Lyev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lzjl;->a:Lyer;

    .line 65
    .line 66
    new-instance p1, Lzjk;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v0, v1}, Lzjk;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbkby;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lzjl;->f:Lbkbr;

    .line 78
    .line 79
    new-instance p1, Lzjk;

    .line 80
    .line 81
    invoke-direct {p1, v0, v3}, Lzjk;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbkby;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lzjl;->g:Lbkbr;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final f()Lzmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjl;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzmy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjl;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lzjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjl;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzjj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzmw;

    .line 16
    .line 17
    iget-object v1, p0, Lzjl;->f:Lbkbr;

    .line 18
    .line 19
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzkk;

    .line 24
    .line 25
    invoke-direct {p0}, Lzjl;->f()Lzmy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lzmy;->e()L_1846;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lawxq;

    .line 34
    .line 35
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzjl;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lzjl;->g:Lbkbr;

    .line 43
    .line 44
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lawuo;

    .line 49
    .line 50
    invoke-interface {v5}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, v0, Lzmw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    sget-object v6, Lbctc;->K:Lawxs;

    .line 57
    .line 58
    sget-object v7, Lzti;->a:Lbbfl;

    .line 59
    .line 60
    new-instance v7, Lztf;

    .line 61
    .line 62
    invoke-direct {v7, v4, v5, v6, v0}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lawxq;->d(Lawxp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lzjl;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Lzkk;->a(L_1846;Lawxq;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzjl;->f()Lzmy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lzmy;->i:Lhbj;

    .line 9
    .line 10
    new-instance v0, Lxib;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lumw;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lumw;-><init>(Lbkfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
