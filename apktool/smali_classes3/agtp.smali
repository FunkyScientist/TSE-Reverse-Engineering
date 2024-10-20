.class public final Lagtp;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypl;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lomi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RelLogMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagtp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    instance-of v3, p0, Ljava/io/IOException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "NetworkError"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    instance-of p0, p0, Laxcx;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_2
    return v1
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lkyc;

    .line 2
    .line 3
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkyc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkyc;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkyc;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method

.method public static final i(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Laxcx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Laxcx;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v0
.end method

.method private final j(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of v0, p1, Lkyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lkyc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lagtp;->h:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1803;

    .line 26
    .line 27
    invoke-virtual {v0}, L_1803;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lagoz;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lagoz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lagoz;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lagoz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lagoz;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lagoz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Laefe;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v2}, Laefe;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p1}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-static {p1}, Lagtp;->h(Ljava/lang/Throwable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-static {p1}, Lagtp;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    return-object p1

    .line 113
    :cond_2
    return-object v1
.end method

.method private final k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagtp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lagtp;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_378;

    .line 20
    .line 21
    sget-object v2, Lblwh;->x:Lblwh;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1}, Lomi;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lagtp;->h:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_1803;

    .line 46
    .line 47
    invoke-virtual {v1}, L_1803;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lagtp;->b:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_378;

    .line 60
    .line 61
    sget-object v2, Lblwh;->n:Lblwh;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Lomi;->a()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagtp;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1803;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1803;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagtp;->j:Lomi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lagtp;->j:Lomi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lagtp;->b:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_378;

    .line 33
    .line 34
    iget-object v1, p0, Lagtp;->c:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lawuo;

    .line 41
    .line 42
    invoke-interface {v1}, Lawuo;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lblwh;->n:Lblwh;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-super {p0}, Laypt;->ar()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagtp;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lagtp;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladhq;

    .line 28
    .line 29
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ladhl;

    .line 36
    .line 37
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ladhq;->a(L_1846;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lagtp;->c:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lawuo;

    .line 54
    .line 55
    invoke-interface {v0}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ladhl;

    .line 66
    .line 67
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ladhl;

    .line 80
    .line 81
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 82
    .line 83
    invoke-interface {v1}, L_1846;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v1, v3

    .line 92
    :goto_0
    iget-object v4, p0, Lagtp;->f:Lyer;

    .line 93
    .line 94
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ladhl;

    .line 99
    .line 100
    iget-object v4, p0, Lagtp;->f:Lyer;

    .line 101
    .line 102
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ladhl;

    .line 107
    .line 108
    iget-object v4, p0, Lagtp;->i:Lyer;

    .line 109
    .line 110
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lagry;

    .line 115
    .line 116
    sget-object v5, Lxka;->b:Lxka;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lagry;->d(Lxka;)Z

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lagtp;->f:Lyer;

    .line 122
    .line 123
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ladhl;

    .line 128
    .line 129
    iget-object v4, v4, Ladhl;->b:Ladhj;

    .line 130
    .line 131
    sget-object v5, Ladhj;->c:Ladhj;

    .line 132
    .line 133
    if-ne v4, v5, :cond_3

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Lavlw;

    .line 138
    .line 139
    const-string v2, "type:video, metadata load failed"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v1, Lavlw;

    .line 146
    .line 147
    const-string v2, "type:image, metadata load failed"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v2, p0, Lagtp;->f:Lyer;

    .line 153
    .line 154
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ladhl;

    .line 159
    .line 160
    iget-object v2, p0, Lagtp;->b:Lyer;

    .line 161
    .line 162
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, L_378;

    .line 167
    .line 168
    sget-object v3, Lblwh;->n:Lblwh;

    .line 169
    .line 170
    invoke-interface {v2, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 181
    .line 182
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ladhl;

    .line 187
    .line 188
    iget-object v1, v1, Ladhl;->c:Ljava/lang/Throwable;

    .line 189
    .line 190
    iput-object v1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v0}, Lomi;->a()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_3
    iget-object v4, p0, Lagtp;->i:Lyer;

    .line 198
    .line 199
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lagry;

    .line 204
    .line 205
    sget-object v5, Lxka;->b:Lxka;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lagry;->d(Lxka;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    iget-object v1, p0, Lagtp;->j:Lomi;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Lomi;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, Lagtp;->f:Lyer;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ladhl;

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_4
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 234
    .line 235
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ladhl;

    .line 240
    .line 241
    iget-object v1, p0, Lagtp;->b:Lyer;

    .line 242
    .line 243
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, L_378;

    .line 248
    .line 249
    sget-object v2, Lblwh;->n:Lblwh;

    .line 250
    .line 251
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lagtp;->j:Lomi;

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_5
    iget-object v4, p0, Lagtp;->i:Lyer;

    .line 264
    .line 265
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lagry;

    .line 270
    .line 271
    iget-boolean v4, v4, Lagry;->c:Z

    .line 272
    .line 273
    if-eqz v4, :cond_13

    .line 274
    .line 275
    iget-object v4, p0, Lagtp;->e:Lyer;

    .line 276
    .line 277
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lagrt;

    .line 282
    .line 283
    iget-object v4, v4, Lagrt;->d:Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-direct {p0, v4}, Lagtp;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, p0, Lagtp;->f:Lyer;

    .line 290
    .line 291
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ladhl;

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    sget-object v5, Lbbvi;->c:Lbbvi;

    .line 300
    .line 301
    new-instance v6, Lavlw;

    .line 302
    .line 303
    const-string v7, "no exception found"

    .line 304
    .line 305
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_6
    invoke-static {v4}, Lagtp;->a(Ljava/lang/Throwable;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_b

    .line 315
    .line 316
    const-class v6, Lorg/chromium/net/NetworkException;

    .line 317
    .line 318
    invoke-static {v4, v6}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    invoke-static {v4}, Lagtp;->d(Ljava/lang/Throwable;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_8

    .line 330
    .line 331
    sget-object v5, Lbbvi;->r:Lbbvi;

    .line 332
    .line 333
    new-instance v6, Lavlw;

    .line 334
    .line 335
    const-string v7, "user recoverable auth failure WAI"

    .line 336
    .line 337
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_8
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    .line 343
    .line 344
    if-nez v5, :cond_a

    .line 345
    .line 346
    const-class v5, Ljava/io/FileNotFoundException;

    .line 347
    .line 348
    invoke-static {v4, v5}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_9
    sget-object v5, Lbbvi;->c:Lbbvi;

    .line 356
    .line 357
    new-instance v6, Lavlw;

    .line 358
    .line 359
    const-string v7, "unknown exception"

    .line 360
    .line 361
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_a
    :goto_2
    sget-object v5, Lbbvi;->f:Lbbvi;

    .line 367
    .line 368
    new-instance v6, Lavlw;

    .line 369
    .line 370
    const-string v7, "file not found"

    .line 371
    .line 372
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_b
    :goto_3
    iget-object v6, v5, Ladhl;->a:L_1846;

    .line 378
    .line 379
    const-class v7, L_198;

    .line 380
    .line 381
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, L_198;

    .line 386
    .line 387
    iget-object v5, v5, Ladhl;->a:L_1846;

    .line 388
    .line 389
    const-class v7, L_204;

    .line 390
    .line 391
    invoke-interface {v5, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, L_204;

    .line 396
    .line 397
    if-eqz v5, :cond_10

    .line 398
    .line 399
    if-nez v6, :cond_c

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_c
    invoke-interface {v5}, L_204;->G()Lzuv;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-object v7, Lzuv;->b:Lzuv;

    .line 407
    .line 408
    invoke-interface {v6}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-ne v5, v7, :cond_f

    .line 417
    .line 418
    if-eqz v8, :cond_e

    .line 419
    .line 420
    invoke-interface {v6}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_d

    .line 433
    .line 434
    sget-object v5, Lagtp;->a:Lbbfl;

    .line 435
    .line 436
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-string v6, "Tried to retrieve a local media model for a remote-only source!"

    .line 441
    .line 442
    const/16 v7, 0x18e2

    .line 443
    .line 444
    invoke-static {v5, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Lbbvi;->d:Lbbvi;

    .line 448
    .line 449
    new-instance v6, Lavlw;

    .line 450
    .line 451
    const-string v7, "network unavailable, primary media model was local"

    .line 452
    .line 453
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    sget-object v5, Lbbvi;->e:Lbbvi;

    .line 458
    .line 459
    new-instance v6, Lavlw;

    .line 460
    .line 461
    const-string v7, "local media was trashed, network error for remote uri"

    .line 462
    .line 463
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_e
    sget-object v5, Lbbvi;->e:Lbbvi;

    .line 468
    .line 469
    new-instance v6, Lavlw;

    .line 470
    .line 471
    const-string v7, "network error for remote uri, no local uri present"

    .line 472
    .line 473
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_f
    sget-object v5, Lbbvi;->d:Lbbvi;

    .line 478
    .line 479
    new-instance v6, Lavlw;

    .line 480
    .line 481
    const-string v7, "network unavailable, source was local"

    .line 482
    .line 483
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_10
    :goto_4
    sget-object v5, Lbbvi;->d:Lbbvi;

    .line 488
    .line 489
    new-instance v6, Lavlw;

    .line 490
    .line 491
    const-string v7, "network unavailable, no features loaded"

    .line 492
    .line 493
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    new-instance v7, Lagto;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    new-instance v1, Lavlw;

    .line 501
    .line 502
    const-string v8, "video"

    .line 503
    .line 504
    invoke-direct {v1, v8}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_11
    new-instance v1, Lavlw;

    .line 509
    .line 510
    const-string v8, "image"

    .line 511
    .line 512
    invoke-direct {v1, v8}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-direct {v7, v4, v5, v1, v6}, Lagto;-><init>(Ljava/lang/Throwable;Lbbvi;Lavlw;Lavlw;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lagtp;->j:Lomi;

    .line 519
    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    invoke-virtual {v1}, Lomi;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    :cond_12
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 529
    .line 530
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ladhl;

    .line 535
    .line 536
    iget-object v1, p0, Lagtp;->b:Lyer;

    .line 537
    .line 538
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, L_378;

    .line 543
    .line 544
    sget-object v4, Lblwh;->n:Lblwh;

    .line 545
    .line 546
    invoke-interface {v1, v0, v4}, L_378;->j(ILblwh;)Lomj;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v7, Lagto;->b:Lbbvi;

    .line 551
    .line 552
    new-instance v4, Lavlw;

    .line 553
    .line 554
    const-string v5, "type:"

    .line 555
    .line 556
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v7, Lagto;->c:Lavlw;

    .line 560
    .line 561
    const/4 v6, 0x3

    .line 562
    new-array v6, v6, [Lavlw;

    .line 563
    .line 564
    aput-object v5, v6, v3

    .line 565
    .line 566
    new-instance v3, Lavlw;

    .line 567
    .line 568
    const-string v5, ", "

    .line 569
    .line 570
    invoke-direct {v3, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    aput-object v3, v6, v2

    .line 574
    .line 575
    const/4 v2, 0x2

    .line 576
    iget-object v3, v7, Lagto;->d:Lavlw;

    .line 577
    .line 578
    aput-object v3, v6, v2

    .line 579
    .line 580
    invoke-static {v4, v6}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v1, v7, Lagto;->a:Ljava/lang/Throwable;

    .line 589
    .line 590
    iput-object v1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 591
    .line 592
    iput-object v0, p0, Lagtp;->j:Lomi;

    .line 593
    .line 594
    :cond_13
    :goto_7
    iget-object v0, p0, Lagtp;->i:Lyer;

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lagry;

    .line 603
    .line 604
    :cond_14
    iget-object v0, p0, Lagtp;->j:Lomi;

    .line 605
    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    iget-object v0, p0, Lagtp;->i:Lyer;

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lagry;

    .line 617
    .line 618
    :cond_15
    :goto_8
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagtp;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lagtp;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladhq;

    .line 28
    .line 29
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ladhl;

    .line 36
    .line 37
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ladhq;->a(L_1846;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lagtp;->c:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lawuo;

    .line 54
    .line 55
    invoke-interface {v0}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ladhl;

    .line 66
    .line 67
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ladhl;

    .line 80
    .line 81
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 82
    .line 83
    invoke-interface {v1}, L_1846;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_1
    iget-object v1, p0, Lagtp;->f:Lyer;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ladhl;

    .line 97
    .line 98
    iget-object v1, v1, Ladhl;->b:Ladhj;

    .line 99
    .line 100
    sget-object v4, Ladhj;->b:Ladhj;

    .line 101
    .line 102
    if-ne v1, v4, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lagtp;->e:Lyer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lagrt;

    .line 111
    .line 112
    sget-object v4, Lxka;->c:Lxka;

    .line 113
    .line 114
    invoke-virtual {v4}, Lxka;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_0
    if-ltz v4, :cond_3

    .line 119
    .line 120
    iget-object v5, v1, Lagrt;->b:Ljava/util/Set;

    .line 121
    .line 122
    sget-object v6, Lxka;->f:Lbatz;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lagtp;->b:Lyer;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_378;

    .line 141
    .line 142
    sget-object v2, Lblwh;->x:Lblwh;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lomi;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lagtp;->h:Lyer;

    .line 156
    .line 157
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, L_1803;

    .line 162
    .line 163
    invoke-virtual {v1}, L_1803;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_17

    .line 168
    .line 169
    iget-object v1, p0, Lagtp;->b:Lyer;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, L_378;

    .line 176
    .line 177
    sget-object v2, Lblwh;->n:Lblwh;

    .line 178
    .line 179
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lomi;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lagtp;->f:Lyer;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ladhl;

    .line 201
    .line 202
    iget-object v0, v0, Ladhl;->b:Ladhj;

    .line 203
    .line 204
    sget-object v1, Ladhj;->c:Ladhj;

    .line 205
    .line 206
    if-ne v0, v1, :cond_5

    .line 207
    .line 208
    if-eq v3, v2, :cond_4

    .line 209
    .line 210
    const-string v0, "Photo load failed."

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const-string v0, "Video load failed."

    .line 214
    .line 215
    :goto_1
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 216
    .line 217
    iget-object v2, p0, Lagtp;->f:Lyer;

    .line 218
    .line 219
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ladhl;

    .line 224
    .line 225
    iget-object v2, v2, Ladhl;->c:Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-direct {p0, v1, v0, v2}, Lagtp;->k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    iget-object v0, p0, Lagtp;->f:Lyer;

    .line 232
    .line 233
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ladhl;

    .line 238
    .line 239
    iget v0, v0, Ladhl;->g:I

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    if-ne v0, v1, :cond_17

    .line 243
    .line 244
    iget-object v0, p0, Lagtp;->e:Lyer;

    .line 245
    .line 246
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lagrt;

    .line 251
    .line 252
    sget-object v1, Lxka;->c:Lxka;

    .line 253
    .line 254
    invoke-virtual {v1}, Lxka;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_2
    if-ltz v1, :cond_17

    .line 259
    .line 260
    iget-object v4, v0, Lagrt;->c:Ljava/util/Set;

    .line 261
    .line 262
    sget-object v5, Lxka;->f:Lbatz;

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_16

    .line 273
    .line 274
    iget-object v0, p0, Lagtp;->e:Lyer;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lagrt;

    .line 281
    .line 282
    iget-object v0, v0, Lagrt;->d:Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-direct {p0, v0}, Lagtp;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    if-eq v3, v2, :cond_6

    .line 292
    .line 293
    const-string v0, "Photo load failed, no exception found."

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    const-string v0, "Video load failed, no exception found."

    .line 297
    .line 298
    :goto_3
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 299
    .line 300
    invoke-direct {p0, v2, v0, v1}, Lagtp;->k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 305
    .line 306
    if-nez v4, :cond_14

    .line 307
    .line 308
    const-class v4, Ljava/io/FileNotFoundException;

    .line 309
    .line 310
    invoke-static {v0, v4}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_8
    iget-object v4, p0, Lagtp;->f:Lyer;

    .line 319
    .line 320
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ladhl;

    .line 325
    .line 326
    iget-object v4, v4, Ladhl;->a:L_1846;

    .line 327
    .line 328
    const-class v5, L_204;

    .line 329
    .line 330
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, L_204;

    .line 335
    .line 336
    invoke-static {v0}, Lagtp;->a(Ljava/lang/Throwable;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    invoke-interface {v4}, L_204;->G()Lzuv;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v5, Lzuv;->b:Lzuv;

    .line 349
    .line 350
    if-ne v4, v5, :cond_a

    .line 351
    .line 352
    iget-object v4, p0, Lagtp;->d:Lyer;

    .line 353
    .line 354
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, L_3087;

    .line 359
    .line 360
    invoke-interface {v4}, L_3087;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_a

    .line 365
    .line 366
    if-eq v3, v2, :cond_9

    .line 367
    .line 368
    const-string v0, "Photo load failed, network unavailable WAI."

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    const-string v0, "Video load failed, network unavailable WAI."

    .line 372
    .line 373
    :goto_4
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 374
    .line 375
    invoke-direct {p0, v2, v0, v1}, Lagtp;->k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_a
    invoke-static {v0}, Lagtp;->d(Ljava/lang/Throwable;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    if-eq v3, v2, :cond_b

    .line 386
    .line 387
    const-string v0, "Photo load failed, user recoverable auth failure WAI."

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    const-string v0, "Video load failed, user recoverable auth failure WAI."

    .line 391
    .line 392
    :goto_5
    sget-object v2, Lbbvi;->r:Lbbvi;

    .line 393
    .line 394
    invoke-direct {p0, v2, v0, v1}, Lagtp;->k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    const-class v1, Lorg/chromium/net/NetworkException;

    .line 399
    .line 400
    invoke-static {v0, v1}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 407
    .line 408
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    if-eq v3, v2, :cond_d

    .line 415
    .line 416
    const-string v1, "Photo load failed with retriable error"

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    const-string v1, "Video load failed with retriable error"

    .line 420
    .line 421
    :goto_6
    sget-object v2, Lbbvi;->d:Lbbvi;

    .line 422
    .line 423
    invoke-direct {p0, v2, v1, v0}, Lagtp;->k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    instance-of v1, v0, Lorg/chromium/net/QuicException;

    .line 428
    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    if-eq v3, v2, :cond_f

    .line 432
    .line 433
    const-string v1, "Photo load failed, QuicException"

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_f
    const-string v1, "Video load failed, QuicException"

    .line 437
    .line 438
    :goto_7
    sget-object v2, Lbbvi;->d:Lbbvi;

    .line 439
    .line 440
    invoke-direct {p0, v2, v1, v0}, Lagtp;->k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_10
    if-eq v3, v2, :cond_11

    .line 445
    .line 446
    const-string v1, "Photo load failed, NetworkException"

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    const-string v1, "Video load failed, NetworkException"

    .line 450
    .line 451
    :goto_8
    sget-object v2, Lbbvi;->d:Lbbvi;

    .line 452
    .line 453
    invoke-direct {p0, v2, v1, v0}, Lagtp;->k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_12
    if-eq v3, v2, :cond_13

    .line 458
    .line 459
    const-string v1, "Photo load failed, unrecognized exception"

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_13
    const-string v1, "Video load failed, unrecognized exception."

    .line 463
    .line 464
    :goto_9
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 465
    .line 466
    invoke-direct {p0, v2, v1, v0}, Lagtp;->k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_14
    :goto_a
    if-eq v3, v2, :cond_15

    .line 471
    .line 472
    const-string v1, "Photo load failed, file not found"

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_15
    const-string v1, "Video load failed, file not found."

    .line 476
    .line 477
    :goto_b
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 478
    .line 479
    invoke-direct {p0, v2, v1, v0}, Lagtp;->k(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_17
    :goto_c
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_378;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagtp;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagtp;->c:Lyer;

    .line 17
    .line 18
    const-class p1, L_3087;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagtp;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Lagrt;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagtp;->e:Lyer;

    .line 33
    .line 34
    const-class p1, Ladhl;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagtp;->f:Lyer;

    .line 41
    .line 42
    const-class p1, Ladhq;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagtp;->g:Lyer;

    .line 49
    .line 50
    const-class p1, L_1803;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lagtp;->h:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_1803;

    .line 63
    .line 64
    invoke-virtual {p1}, L_1803;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const-class p1, Lagry;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lagtp;->i:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lagry;

    .line 83
    .line 84
    iget-object p1, p1, Lagry;->a:Laxjf;

    .line 85
    .line 86
    new-instance p2, Lagsj;

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-direct {p2, p0, p3}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lagtp;->f:Lyer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ladhl;

    .line 102
    .line 103
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lagsj;

    .line 108
    .line 109
    const/4 p3, 0x4

    .line 110
    invoke-direct {p2, p0, p3}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0, p2}, Laxjf;->c(Lhbb;Laxjh;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object p1, p0, Lagtp;->e:Lyer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lagrt;

    .line 123
    .line 124
    iget-object p1, p1, Lagrt;->a:Laxjf;

    .line 125
    .line 126
    new-instance p2, Lagsj;

    .line 127
    .line 128
    const/4 p3, 0x5

    .line 129
    invoke-direct {p2, p0, p3}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lagtp;->f:Lyer;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ladhl;

    .line 142
    .line 143
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lagsj;

    .line 148
    .line 149
    const/4 p3, 0x6

    .line 150
    invoke-direct {p2, p0, p3}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p0, p2}, Laxjf;->c(Lhbb;Laxjh;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lagtp;->g()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
