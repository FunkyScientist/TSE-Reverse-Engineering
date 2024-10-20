.class public final Lanxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Lby;

.field public f:Landroid/content/Context;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lyer;

.field public p:Z

.field public final q:Lamcj;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "StoryShareActions"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanxx;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1570;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1556;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lanxx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lavzb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Laojw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lanxx;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lavzb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_130;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lanxx;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanxx;->p:Z

    .line 6
    .line 7
    new-instance v0, Laojl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Laojl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanxx;->q:Lamcj;

    .line 14
    .line 15
    iput-object p1, p0, Lanxx;->e:Lby;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic k(Lanxx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanxx;->p:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laocg;L_1570;)Lanxl;
    .locals 1

    .line 1
    iget-object p2, p2, L_1570;->d:Lanzv;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanzv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p2, "switch should be exhaustive"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    new-instance p2, Laaex;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v0}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    new-instance p2, Laaex;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final b(Laocg;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lanxx;->u:Lyer;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_1576;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, L_1576;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Laocg;->c:L_1846;

    .line 26
    .line 27
    const-class v1, L_1533;

    .line 28
    .line 29
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1533;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, L_1533;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    const v0, 0x7f0b167f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f080989

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laayo;->f(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lanxx;->f:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f141e06

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Laayo;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Laayo;->d(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lbcsu;->ah:Lawxs;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lanxx;->r:Lyer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laprf;

    .line 91
    .line 92
    invoke-virtual {v1}, Laprf;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p1, Laocg;->d:Laocc;

    .line 101
    .line 102
    iget-object v1, v1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    const-class v3, L_1556;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, L_1556;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-boolean v3, v3, L_1556;->a:Z

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-class v2, L_1570;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, L_1570;

    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lacim;

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-direct {v2, p0, v0, p1, v3}, Lacim;-><init>(Lanxx;Laayp;Laocg;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanxx;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lanxx;->n:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laocn;

    .line 14
    .line 15
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laocc;

    .line 24
    .line 25
    iget-object v1, v1, Laocc;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const v1, 0x7f141d81

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d(Lbbvi;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lamvt;->b:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lblwh;

    .line 16
    .line 17
    iget-object v4, p0, Lanxx;->k:Lyer;

    .line 18
    .line 19
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, L_378;

    .line 24
    .line 25
    iget-object v5, p0, Lanxx;->i:Lyer;

    .line 26
    .line 27
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lawuo;

    .line 32
    .line 33
    invoke-interface {v5}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lomi;->a()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxx;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanzr;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanxx;->t:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lafzu;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p1, v2}, Lafzu;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Laocg;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lanxx;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanxx;->j:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lanzr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanzr;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laocg;->c:L_1846;

    .line 16
    .line 17
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lanxx;->r:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laprf;

    .line 28
    .line 29
    invoke-virtual {v1}, Laprf;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p1, Laocg;->c:L_1846;

    .line 36
    .line 37
    iget-object v2, p0, Lanxx;->u:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_1576;

    .line 44
    .line 45
    invoke-virtual {v2}, L_1576;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-class v2, L_1533;

    .line 53
    .line 54
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_1533;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, L_1533;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget v5, p1, Laocg;->a:I

    .line 71
    .line 72
    const-class p1, L_1533;

    .line 73
    .line 74
    invoke-interface {v1, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_1533;

    .line 79
    .line 80
    const-class v0, L_198;

    .line 81
    .line 82
    invoke-interface {v1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_198;

    .line 87
    .line 88
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, L_1533;->c()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 99
    .line 100
    new-instance v10, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 101
    .line 102
    sget-object v8, Laobj;->m:Laobj;

    .line 103
    .line 104
    sget-object v9, Laokw;->a:Laokw;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v4, v10

    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZLaobj;Laokw;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1, v0, v10, p1}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lanxx;->x:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lawyc;

    .line 122
    .line 123
    sget-object v0, Laokh;->a:Lbbfl;

    .line 124
    .line 125
    iget-object v0, p0, Lanxx;->i:Lyer;

    .line 126
    .line 127
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lawuo;

    .line 132
    .line 133
    invoke-interface {v0}, Lawuo;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sget-object v1, Laius;->pf:Laius;

    .line 138
    .line 139
    new-instance v4, Lqba;

    .line 140
    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    invoke-direct {v4, v0, v2, v5}, Lqba;-><init>(ILjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "export_single_client_effect_to_cache_task"

    .line 147
    .line 148
    invoke-static {v0, v1, v4}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x4

    .line 153
    new-array v2, v1, [Ljava/lang/Class;

    .line 154
    .line 155
    const-class v4, Ljava/lang/InterruptedException;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    aput-object v4, v2, v5

    .line 159
    .line 160
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    aput-object v4, v2, v5

    .line 164
    .line 165
    const-class v4, Ljava/io/IOException;

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    aput-object v4, v2, v5

    .line 169
    .line 170
    const-class v4, Lsih;

    .line 171
    .line 172
    aput-object v4, v2, v3

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lamrr;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lamrr;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lozu;->c(Lozz;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    :goto_0
    iget-object v1, p1, Laocg;->d:Laocc;

    .line 195
    .line 196
    iget-object v1, v1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 203
    .line 204
    invoke-static {p1}, Laofo;->h(Laoch;)Laoci;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget p1, p1, Laoci;->b:I

    .line 209
    .line 210
    iget-object v2, p0, Lanxx;->l:Lyer;

    .line 211
    .line 212
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, L_2522;

    .line 217
    .line 218
    invoke-virtual {v2}, L_2522;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    iget-object v2, p0, Lanxx;->w:Lyer;

    .line 225
    .line 226
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, L_3194;

    .line 231
    .line 232
    new-instance v3, Lamlg;

    .line 233
    .line 234
    invoke-direct {v3}, Lamlg;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lamlg;->d(Lbatz;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lamlg;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lanxx;->z:Lyer;

    .line 244
    .line 245
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lamqk;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lamlg;->g(Lamqk;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v3, Lamlg;->b:Ljava/lang/Integer;

    .line 259
    .line 260
    iget-short p1, v3, Lamlg;->d:S

    .line 261
    .line 262
    or-int/lit16 p1, p1, 0x100

    .line 263
    .line 264
    int-to-short p1, p1

    .line 265
    iput-short p1, v3, Lamlg;->d:S

    .line 266
    .line 267
    sget-object p1, Lblph;->c:Lblph;

    .line 268
    .line 269
    invoke-virtual {v3, p1}, Lamlg;->f(Lblph;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lamlg;->a()Lamqc;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, L_3194;->f(Lamqc;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    new-instance v2, Lamrf;

    .line 281
    .line 282
    iget-object v4, p0, Lanxx;->f:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v5, p0, Lanxx;->i:Lyer;

    .line 285
    .line 286
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lawuo;

    .line 291
    .line 292
    invoke-interface {v5}, Lawuo;->d()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-direct {v2, v4, v5}, Lamrf;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v2, Lamrf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lamrf;->d(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iput p1, v2, Lamrf;->d:I

    .line 305
    .line 306
    iput v3, v2, Lamrf;->u:I

    .line 307
    .line 308
    sget-object p1, Lblph;->c:Lblph;

    .line 309
    .line 310
    iput-object p1, v2, Lamrf;->t:Lblph;

    .line 311
    .line 312
    invoke-virtual {v2}, Lamrf;->c()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lamrf;->a()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Lanxx;->h:Lyer;

    .line 320
    .line 321
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lawwc;

    .line 326
    .line 327
    const v1, 0x7f0b1682

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v0, v1, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_3
    iget-object p1, p0, Lanxx;->e:Lby;

    .line 336
    .line 337
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, L_2772;->n(Lct;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lanxx;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Llwk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lanxx;->g:Lyer;

    .line 11
    .line 12
    const-class p3, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lanxx;->h:Lyer;

    .line 19
    .line 20
    const-class p3, Lawuo;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lanxx;->i:Lyer;

    .line 27
    .line 28
    const-class p3, Lanzr;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lanxx;->j:Lyer;

    .line 35
    .line 36
    const-class p3, Laprf;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lanxx;->r:Lyer;

    .line 43
    .line 44
    const-class p3, Laoqd;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lanxx;->s:Lyer;

    .line 51
    .line 52
    const-class p3, Lanxw;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lanxx;->t:Lyer;

    .line 59
    .line 60
    const-class p3, L_378;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lanxx;->k:Lyer;

    .line 67
    .line 68
    const-class p3, L_2522;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lanxx;->l:Lyer;

    .line 75
    .line 76
    const-class p3, L_1576;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lanxx;->u:Lyer;

    .line 83
    .line 84
    const-class p3, Laodi;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lanxx;->v:Lyer;

    .line 91
    .line 92
    const-class p3, L_3194;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lanxx;->w:Lyer;

    .line 99
    .line 100
    const-class p3, L_1165;

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lanxx;->y:Lyer;

    .line 107
    .line 108
    const-class p3, Laocn;

    .line 109
    .line 110
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lanxx;->n:Lyer;

    .line 115
    .line 116
    const-class p3, Lawyc;

    .line 117
    .line 118
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lanxx;->x:Lyer;

    .line 123
    .line 124
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lawyc;

    .line 129
    .line 130
    new-instance v1, Lamfh;

    .line 131
    .line 132
    const/16 v2, 0x13

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "export_single_client_effect_to_cache_task"

    .line 138
    .line 139
    invoke-virtual {p3, v3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lanxx;->l:Lyer;

    .line 143
    .line 144
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, L_2522;

    .line 149
    .line 150
    invoke-virtual {p3}, L_2522;->F()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_0

    .line 155
    .line 156
    const-class p3, Laoeg;

    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p0, Lanxx;->m:Lyer;

    .line 163
    .line 164
    :cond_0
    iget-object p3, p0, Lanxx;->l:Lyer;

    .line 165
    .line 166
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, L_2522;

    .line 171
    .line 172
    invoke-virtual {p3}, L_2522;->L()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_1

    .line 177
    .line 178
    const-class p3, Lamck;

    .line 179
    .line 180
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lanxx;->o:Lyer;

    .line 185
    .line 186
    :cond_1
    new-instance p2, Lyer;

    .line 187
    .line 188
    new-instance p3, Lanxv;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-direct {p3, p1, v0}, Lanxv;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lanxx;->z:Lyer;

    .line 198
    .line 199
    iget-object p1, p0, Lanxx;->h:Lyer;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lawwc;

    .line 206
    .line 207
    new-instance p2, Lakdl;

    .line 208
    .line 209
    const/16 p3, 0x12

    .line 210
    .line 211
    invoke-direct {p2, p0, p3}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const p3, 0x7f0b1682

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lakdl;

    .line 221
    .line 222
    invoke-direct {p2, p0, v2}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const p3, 0x7f0b1680

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final h(Laocg;)V
    .locals 7

    .line 1
    new-instance v0, Laojr;

    .line 2
    .line 3
    iget-object v1, p0, Lanxx;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laojr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanxx;->i:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawuo;

    .line 15
    .line 16
    invoke-interface {v1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Laojr;->b:I

    .line 21
    .line 22
    iput-object p1, v0, Laojr;->c:Laocg;

    .line 23
    .line 24
    iget-object v1, p0, Lanxx;->v:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v2, Lanwa;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lanwa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v0, Laojr;->d:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lanxx;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v0, Laojr;->g:Z

    .line 65
    .line 66
    iget-object v1, p0, Lanxx;->e:Lby;

    .line 67
    .line 68
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "drop_placeholder_title"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v0, Laojr;->h:Z

    .line 87
    .line 88
    iget-object v1, p0, Lanxx;->l:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_2522;

    .line 95
    .line 96
    invoke-virtual {v1}, L_2522;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget v1, p1, Laocg;->a:I

    .line 103
    .line 104
    iput v1, v0, Laojr;->i:I

    .line 105
    .line 106
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 107
    .line 108
    const-class v1, L_130;

    .line 109
    .line 110
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_130;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-interface {p1}, L_130;->a()Ltet;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Laojr;->j:Ltet;

    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Lanxx;->l:Lyer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_2522;

    .line 131
    .line 132
    invoke-virtual {p1}, L_2522;->M()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v1, p1, L_2522;->aT:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v4, L_2522;->ar:Lvyw;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, L_2522;->N()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0}, Laojr;->b()V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Lanxx;->l:Lyer;

    .line 159
    .line 160
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, L_2522;

    .line 165
    .line 166
    invoke-virtual {p1}, L_2522;->ae()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lanxx;->n:Lyer;

    .line 173
    .line 174
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Laocn;

    .line 179
    .line 180
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Laojw;->b(Lj$/util/Optional;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Laojr;->a()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Laojr;->b()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lanxx;->l:Lyer;

    .line 197
    .line 198
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, L_2522;

    .line 203
    .line 204
    invoke-virtual {p1}, L_2522;->af()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    invoke-virtual {p0}, Lanxx;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Laojr;->k:Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    iget-object p1, p0, Lanxx;->u:Lyer;

    .line 217
    .line 218
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, L_1576;

    .line 223
    .line 224
    invoke-virtual {p1}, L_1576;->H()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iget-object p1, p0, Lanxx;->u:Lyer;

    .line 231
    .line 232
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, L_1576;

    .line 237
    .line 238
    iget-object v1, p0, Lanxx;->n:Lyer;

    .line 239
    .line 240
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Laocn;

    .line 245
    .line 246
    invoke-static {p1, v1}, L_2700;->g(L_1576;Laocn;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0}, Laojr;->a()V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object p1, p0, Lanxx;->s:Lyer;

    .line 256
    .line 257
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Laoqd;

    .line 262
    .line 263
    iget-object v1, p0, Lanxx;->e:Lby;

    .line 264
    .line 265
    invoke-virtual {v1}, Lby;->Q()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Laoqd;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_1

    .line 280
    :cond_5
    iget-object v4, p1, Laoqd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {}, Laoqd;->b()Lazyr;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v4, Landroid/app/Activity;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Laoqd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Landroid/app/Activity;

    .line 294
    .line 295
    const-string v4, "story_to_preview_transition"

    .line 296
    .line 297
    invoke-static {p1, v1, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_1
    iget-object v1, p0, Lanxx;->h:Lyer;

    .line 306
    .line 307
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lawwc;

    .line 312
    .line 313
    iget v4, v0, Laojr;->b:I

    .line 314
    .line 315
    const/4 v5, -0x1

    .line 316
    if-eq v4, v5, :cond_6

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    :cond_6
    invoke-static {v2}, Lut;->h(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Laojr;->c:Laocg;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Laojr;->a:Landroid/content/Context;

    .line 328
    .line 329
    const-class v4, L_2688;

    .line 330
    .line 331
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, L_2688;

    .line 336
    .line 337
    iget-object v4, v0, Laojr;->a:Landroid/content/Context;

    .line 338
    .line 339
    invoke-interface {v2}, L_2688;->a()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v5, Landroid/content/Intent;

    .line 344
    .line 345
    invoke-direct {v5, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    iget v2, v0, Laojr;->b:I

    .line 349
    .line 350
    const-string v4, "account_id"

    .line 351
    .line 352
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v4, v0, Laojr;->c:Laocg;

    .line 357
    .line 358
    iget-object v4, v4, Laocg;->d:Laocc;

    .line 359
    .line 360
    iget-object v4, v4, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 361
    .line 362
    invoke-interface {v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroid/os/Parcelable;

    .line 367
    .line 368
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 369
    .line 370
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v4, v0, Laojr;->c:Laocg;

    .line 375
    .line 376
    iget-object v4, v4, Laocg;->c:L_1846;

    .line 377
    .line 378
    invoke-interface {v4}, L_1846;->a()Lawas;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Landroid/os/Parcelable;

    .line 383
    .line 384
    const-string v6, "preview_start_media"

    .line 385
    .line 386
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-boolean v4, v0, Laojr;->d:Z

    .line 391
    .line 392
    const-string v6, "support_music_sharing"

    .line 393
    .line 394
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-boolean v4, v0, Laojr;->e:Z

    .line 399
    .line 400
    const-string v6, "support_editing"

    .line 401
    .line 402
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-boolean v4, v0, Laojr;->f:Z

    .line 407
    .line 408
    const-string v6, "inline_sharesheet"

    .line 409
    .line 410
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-boolean v4, v0, Laojr;->g:Z

    .line 415
    .line 416
    const-string v6, "should_label_as_highlights"

    .line 417
    .line 418
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-boolean v4, v0, Laojr;->h:Z

    .line 423
    .line 424
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget v3, v0, Laojr;->i:I

    .line 429
    .line 430
    const-string v4, "start_index"

    .line 431
    .line 432
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v3, v0, Laojr;->j:Ltet;

    .line 437
    .line 438
    invoke-static {v3}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const-string v4, "start_page_composition_type"

    .line 443
    .line 444
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Laojr;->k:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    const-string v3, "toolbar_title"

    .line 452
    .line 453
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    :cond_7
    iget-object v0, v0, Laojr;->a:Landroid/content/Context;

    .line 457
    .line 458
    const-class v2, L_2522;

    .line 459
    .line 460
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, L_2522;

    .line 465
    .line 466
    invoke-virtual {v0}, L_2522;->L()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    sget-object v0, Lblwh;->dL:Lblwh;

    .line 473
    .line 474
    invoke-virtual {v0}, Lblwh;->a()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const-string v2, "link_share_interaction_id"

    .line 479
    .line 480
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v2, Lblwh;->dK:Lblwh;

    .line 485
    .line 486
    invoke-virtual {v2}, Lblwh;->a()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const-string v3, "direct_share_interaction_id"

    .line 491
    .line 492
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    :cond_8
    new-instance v0, Lanwa;

    .line 496
    .line 497
    const/16 v2, 0xa

    .line 498
    .line 499
    invoke-direct {v0, v2}, Lanwa;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroid/os/Bundle;

    .line 512
    .line 513
    const v0, 0x7f0b1680

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0, v5, p1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanxx;->y:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1165;

    .line 8
    .line 9
    invoke-interface {v0}, L_1165;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lanxx;->l:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2522;

    .line 24
    .line 25
    invoke-virtual {v0}, L_2522;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lanxx;->l:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2522;

    .line 38
    .line 39
    invoke-virtual {v0}, L_2522;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Lanxx;->y:Lyer;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, L_1165;

    .line 55
    .line 56
    invoke-interface {v3}, L_1165;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lanxx;->l:Lyer;

    .line 63
    .line 64
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, L_2522;

    .line 69
    .line 70
    invoke-virtual {v3}, L_2522;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lanxx;->l:Lyer;

    .line 77
    .line 78
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, L_2522;

    .line 83
    .line 84
    invoke-virtual {v3}, L_2522;->M()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v1, v2

    .line 92
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lanxx;->k:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_378;

    .line 101
    .line 102
    iget-object v2, p0, Lanxx;->i:Lyer;

    .line 103
    .line 104
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lawuo;

    .line 109
    .line 110
    invoke-interface {v2}, Lawuo;->d()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v3, Lblwh;->dI:Lblwh;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, L_378;->e(ILblwh;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lanxx;->k:Lyer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, L_378;

    .line 128
    .line 129
    iget-object v1, p0, Lanxx;->i:Lyer;

    .line 130
    .line 131
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lawuo;

    .line 136
    .line 137
    invoke-interface {v1}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget-object v2, Lblwh;->dJ:Lblwh;

    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanxx;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "should_label_as_highlights"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lanxx;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
