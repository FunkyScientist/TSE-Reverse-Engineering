.class public final Laqyq;
.super Laypt;
.source "PG"

# interfaces
.implements Laqyp;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final a:Lbbfl;

.field private static final x:I


# instance fields
.field private final A:Laxjh;

.field private final B:Laqwn;

.field private C:Landroid/content/Context;

.field private D:Lyer;

.field private E:Lawyc;

.field private F:Lyer;

.field private G:Lardr;

.field private H:Lyer;

.field private I:Lyer;

.field private K:Lyer;

.field private L:Lyer;

.field private M:Lbatz;

.field private N:L_1846;

.field private O:Z

.field private P:F

.field private Q:Z

.field private R:Lyer;

.field private S:Lyer;

.field public final b:Lby;

.field public final c:Laqys;

.field public final d:Ljava/util/List;

.field public e:Laqyn;

.field public f:Laqmq;

.field public g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public i:L_2909;

.field public j:Laqlh;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:L_2870;

.field public p:Larcn;

.field public q:Laqsd;

.field public r:L_1846;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lawya;

.field private final y:Laxjh;

.field private final z:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SimpleVideoPlayerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqyq;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b175c

    .line 10
    .line 11
    .line 12
    sput v0, Laqyq;->x:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laqys;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqyq;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Laqoh;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqyq;->y:Laxjh;

    .line 19
    .line 20
    new-instance v0, Laqoh;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laqyq;->z:Laxjh;

    .line 28
    .line 29
    new-instance v0, Laqoh;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laqyq;->A:Laxjh;

    .line 37
    .line 38
    new-instance v0, Labed;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laqyq;->B:Laqwn;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Laqyq;->P:F

    .line 48
    .line 49
    iput-object p1, p0, Laqyq;->b:Lby;

    .line 50
    .line 51
    iput-object p3, p0, Laqyq;->c:Laqys;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Layay;

    .line 57
    .line 58
    new-instance p3, Laqlj;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p3, p0, v0}, Laqlj;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Layay;-><init>(Laypb;Laqwy;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqyq;->c:Laqys;

    .line 2
    .line 3
    iget-boolean v1, v0, Laqys;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Laqyq;->u:I

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, v0, Laqys;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laqyq;->S:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laqqt;

    .line 24
    .line 25
    iget-object v0, v0, Laqqt;->a:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Laqyq;->A:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laqyq;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final W(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqyq;->w:Lawya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawya;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    sget v3, Laqyq;->x:I

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laqyq;->w:Lawya;

    .line 20
    .line 21
    iget-object p1, p0, Laqyq;->E:Lawyc;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqyn;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Laqyq;->O:Z

    .line 9
    .line 10
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->H:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laqyn;->s(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p1, p0, Laqyq;->P:F

    .line 35
    .line 36
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->j:Laqlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laqlh;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Laqyq;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqyn;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqyn;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqyn;->o:Laqra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laqra;->ad()Laquz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Laqyn;->t:Z

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Laqyq;->Q:Z

    .line 9
    .line 10
    return-void
.end method

.method public final H()Laqmp;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->G:Lardr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lardr;->d:Laqmp;

    .line 7
    .line 8
    return-object v0
.end method

.method final I()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->c:Laqys;

    .line 2
    .line 3
    iget-object v0, v0, Laqys;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqyq;->m:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2911;

    .line 13
    .line 14
    iget-object v1, p0, Laqyq;->e:Laqyn;

    .line 15
    .line 16
    invoke-virtual {v1}, Laqyn;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Laqyq;->e:Laqyn;

    .line 21
    .line 22
    invoke-virtual {v3}, Laqyn;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, L_2911;->g(JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Laqyq;->r:L_1846;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqyq;->c:Laqys;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqyq;->q:Laqsd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqyq;->L:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_670;

    .line 23
    .line 24
    invoke-interface {v0}, L_670;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laqyq;->g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Laqyq;->V()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laqyn;

    .line 39
    .line 40
    iget-object v2, p0, Laqyq;->C:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Laqyq;->r:L_1846;

    .line 43
    .line 44
    iget-object v4, p0, Laqyq;->g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 45
    .line 46
    iget-object v5, p0, Laqyq;->F:Lyer;

    .line 47
    .line 48
    iget-object v6, p0, Laqyq;->p:Larcn;

    .line 49
    .line 50
    iget-object v7, p0, Laqyq;->q:Laqsd;

    .line 51
    .line 52
    iget-object v1, p0, Laqyq;->n:Lyer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lj$/util/Optional;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Laqma;

    .line 67
    .line 68
    iget-object v1, p0, Laqyq;->m:Lyer;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, L_2911;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v9}, Laqyn;-><init>(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Lyer;Larcn;Laqsd;Laqma;L_2911;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Laqyq;->e:Laqyn;

    .line 82
    .line 83
    iget-object v0, p0, Laqyq;->M:Lbatz;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lbatz;->size()I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laqyq;->M:Lbatz;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbatz;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 100
    .line 101
    iget-object v2, p0, Laqyq;->M:Lbatz;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbatz;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v1, v3}, Lbatz;->b(II)Lbatz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, Laqyn;->j:Lawyc;

    .line 112
    .line 113
    iget-object v4, v0, Laqyn;->k:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, v0, Laqyn;->i:Laqsd;

    .line 116
    .line 117
    new-instance v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;

    .line 118
    .line 119
    invoke-direct {v5, v4, v0, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;-><init>(Landroid/content/Context;Laqsd;Lbatz;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lawyc;->i(Lawya;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0, v1}, Laqyq;->T(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 129
    .line 130
    iget-object v0, v0, Laqyn;->c:Laxjf;

    .line 131
    .line 132
    iget-object v2, p0, Laqyq;->z:Laxjh;

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 138
    .line 139
    iget-boolean v1, p0, Laqyq;->O:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Laqyn;->q(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laqyq;->H:Lyer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, L_1866;

    .line 151
    .line 152
    invoke-virtual {v0}, L_1866;->S()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget v0, p0, Laqyq;->P:F

    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    cmpl-float v1, v0, v1

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, Laqyq;->e:Laqyn;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Laqyn;->s(F)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 172
    .line 173
    iget-boolean v1, p0, Laqyq;->Q:Z

    .line 174
    .line 175
    iput-boolean v1, v0, Laqyn;->t:Z

    .line 176
    .line 177
    new-instance v1, Lbjrv;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Laqyn;->w(Lbjrv;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laqyq;->n:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laqyq;->n:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laqma;

    .line 35
    .line 36
    invoke-virtual {v0}, Laqma;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqyq;->n:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laqma;

    .line 52
    .line 53
    iput-object v1, v0, Laqma;->b:Laqra;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laqyq;->l:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2861;

    .line 62
    .line 63
    invoke-interface {v0, v1}, L_2861;->c(Laqmn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 67
    .line 68
    invoke-virtual {v0}, Laqyn;->c()L_1846;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laqyq;->N:L_1846;

    .line 73
    .line 74
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 75
    .line 76
    :try_start_0
    iget-object v2, v0, Laqyn;->o:Laqra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Laqyn;->b:Lyer;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Laquv;

    .line 87
    .line 88
    iget-object v0, v0, Laqyn;->d:L_1846;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Laquv;->d(L_1846;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_1
    iget-object v2, v0, Laqyn;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Laqyn;->b:Lyer;

    .line 100
    .line 101
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Laquv;

    .line 106
    .line 107
    iget-object v3, v0, Laqyn;->d:L_1846;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Laquv;->e(L_1846;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Laqmm;->e:Laqmm;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Laqyn;->p(Laqmm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Laqyn;->b:Lyer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 121
    .line 122
    iget-object v0, v0, Laqyn;->c:Laxjf;

    .line 123
    .line 124
    iget-object v2, p0, Laqyq;->z:Laxjh;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Laxjf;->e(Laxjh;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Laqyq;->e:Laqyn;

    .line 130
    .line 131
    iget-object v0, p0, Laqyq;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Laqyo;

    .line 148
    .line 149
    invoke-interface {v1}, Laqyo;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_3
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    iget-object v2, v0, Laqyn;->b:Lyer;

    .line 156
    .line 157
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Laquv;

    .line 162
    .line 163
    iget-object v0, v0, Laqyn;->d:L_1846;

    .line 164
    .line 165
    invoke-interface {v2, v0}, Laquv;->d(L_1846;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqyq;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 9
    .line 10
    iget-object v1, p0, Laqyq;->N:L_1846;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laqyn;->u(L_1846;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laqyq;->N:L_1846;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laqyq;->H()Laqmp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laqyn;->v(Laqmp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->N:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqyq;->i:L_2909;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->c:Laqys;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqys;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final R(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laqyp;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqyq;->R:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Laqyn;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Laqyq;->e:Laqyn;

    .line 25
    .line 26
    iget-object v2, v2, Laqyn;->p:Laqmi;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, p1}, Laqmi;->a(I)Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Laqyq;->c:Laqys;

    .line 37
    .line 38
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v2, Laqys;->c:Lblqx;

    .line 50
    .line 51
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v3, Lblra;

    .line 54
    .line 55
    sget-object v4, Lblra;->a:Lblra;

    .line 56
    .line 57
    iget v2, v2, Lblqx;->q:I

    .line 58
    .line 59
    iput v2, v3, Lblra;->d:I

    .line 60
    .line 61
    iget v2, v3, Lblra;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, v3, Lblra;->b:I

    .line 66
    .line 67
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    invoke-static {p1}, Laqme;->a(I)Laqmd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v0, p1, Laqmd;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 74
    .line 75
    iput-object v1, p1, Laqmd;->h:Lbfil;

    .line 76
    .line 77
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 78
    .line 79
    invoke-virtual {v0}, Laqyn;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p1, Laqmd;->g:J

    .line 84
    .line 85
    invoke-virtual {p1}, Laqmd;->a()Laqme;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Laqyq;->R:Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laqmh;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Laqmh;->a(Laqme;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Laqyn;->o:Laqra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laqra;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laqyq;->L:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_670;

    .line 8
    .line 9
    invoke-interface {p2}, L_670;->P()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Laqyq;->c:Laqys;

    .line 16
    .line 17
    iget-boolean p2, p2, Laqys;->g:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const p2, 0x7f0b1769

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 31
    .line 32
    iput-object p1, p0, Laqyq;->g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 33
    .line 34
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqyn;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laqyn;->o:Laqra;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laqyn;->v:Laqyv;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, v0, Laqyn;->o:Laqra;

    .line 14
    .line 15
    invoke-interface {v0}, Laqra;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Laqyv;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqyn;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laqyn;->o:Laqra;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v0, v0, Laqyn;->o:Laqra;

    .line 12
    .line 13
    invoke-interface {v0}, Laqra;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyq;->w:Lawya;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lawya;->A()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laqyq;->w:Lawya;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laqyq;->i:L_2909;

    .line 15
    .line 16
    iget-object v1, p0, Laqyq;->B:Laqwn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_2909;->d(Laqwn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laqyq;->C:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqyq;->D:Lyer;

    .line 11
    .line 12
    const-class p1, Laqmq;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Lakau;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laqmq;

    .line 36
    .line 37
    iput-object p1, p0, Laqyq;->f:Laqmq;

    .line 38
    .line 39
    const-class p1, Lawyc;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawyc;

    .line 50
    .line 51
    iput-object p1, p0, Laqyq;->E:Lawyc;

    .line 52
    .line 53
    sget v0, Laqyq;->x:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Laqzz;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Laqzz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 66
    .line 67
    .line 68
    const-class p1, L_2851;

    .line 69
    .line 70
    iget-object v0, p0, Laqyq;->c:Laqys;

    .line 71
    .line 72
    iget-object v0, v0, Laqys;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laqyq;->k:Lyer;

    .line 79
    .line 80
    const-class p1, L_1085;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laqyq;->I:Lyer;

    .line 87
    .line 88
    const-class p1, Ladhc;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laqyq;->F:Lyer;

    .line 95
    .line 96
    const-class p1, L_2861;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laqyq;->l:Lyer;

    .line 103
    .line 104
    const-class p1, L_2911;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laqyq;->m:Lyer;

    .line 111
    .line 112
    const-class p1, Laqma;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laqyq;->n:Lyer;

    .line 119
    .line 120
    const-class p1, L_2870;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_2870;

    .line 131
    .line 132
    iput-object p1, p0, Laqyq;->o:L_2870;

    .line 133
    .line 134
    const-class p1, Lardr;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lardr;

    .line 145
    .line 146
    iput-object p1, p0, Laqyq;->G:Lardr;

    .line 147
    .line 148
    invoke-virtual {p0}, Laqyq;->Q()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget-object p1, p0, Laqyq;->G:Lardr;

    .line 155
    .line 156
    iget-object p1, p1, Lardr;->c:Laxjf;

    .line 157
    .line 158
    iget-object v0, p0, Laqyq;->y:Laxjh;

    .line 159
    .line 160
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    const-class p1, Laqmh;

    .line 164
    .line 165
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Laqyq;->R:Lyer;

    .line 170
    .line 171
    iget-object p1, p0, Laqyq;->c:Laqys;

    .line 172
    .line 173
    iget-boolean p1, p1, Laqys;->f:Z

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    const-class p1, Laqqt;

    .line 178
    .line 179
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Laqyq;->S:Lyer;

    .line 184
    .line 185
    :cond_1
    const-class p1, L_2909;

    .line 186
    .line 187
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_2909;

    .line 196
    .line 197
    iput-object p1, p0, Laqyq;->i:L_2909;

    .line 198
    .line 199
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 200
    .line 201
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 210
    .line 211
    iput-object p1, p0, Laqyq;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 212
    .line 213
    iget-object p1, p0, Laqyq;->i:L_2909;

    .line 214
    .line 215
    iget-object v0, p0, Laqyq;->B:Laqwn;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, L_2909;->a(Laqwn;)V

    .line 218
    .line 219
    .line 220
    const-class p1, L_2872;

    .line 221
    .line 222
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Laqyq;->K:Lyer;

    .line 227
    .line 228
    const-class p1, L_1866;

    .line 229
    .line 230
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Laqyq;->H:Lyer;

    .line 235
    .line 236
    const-class p1, L_670;

    .line 237
    .line 238
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Laqyq;->L:Lyer;

    .line 243
    .line 244
    return-void
.end method

.method public final h()Laqqy;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqyn;->o:Laqra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laqra;->h()Laqqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqyn;->o:Laqra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laqra;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqyn;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqyn;->c()L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqyn;->o:Laqra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laqra;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final m(Laqyo;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyq;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Laqyn;->o:Laqra;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c(JJ)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Laqyn;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c(JJ)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Laqra;->t(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->j:Laqlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqlh;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Laqyq;->t:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laqyq;->C(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqyn;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqyn;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Ljava/io/File;Larcn;Laqsd;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqyq;->p:Larcn;

    .line 5
    .line 6
    iput-object p3, p0, Laqyq;->q:Laqsd;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Laqyq;->N:L_1846;

    .line 10
    .line 11
    invoke-direct {p0}, Laqyq;->V()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, L_798;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    const-string p2, "video/mp4"

    .line 30
    .line 31
    :cond_0
    iget-object p3, p0, Laqyq;->I:Lyer;

    .line 32
    .line 33
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, L_1085;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, L_1085;->a(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Laqyq;->D:Lyer;

    .line 46
    .line 47
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lawuo;

    .line 52
    .line 53
    invoke-interface {p3}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3, p1, p2}, L_1077;->e(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p0, Laqyq;->D:Lyer;

    .line 67
    .line 68
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lawuo;

    .line 73
    .line 74
    invoke-interface {p3}, Lawuo;->d()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p3, p1, p2}, L_1077;->d(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-direct {p0, p1}, Laqyq;->W(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final s(L_1846;Larcn;Laqsd;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqyq;->U()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laqyq;->M:Lbatz;

    .line 9
    .line 10
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1846;

    .line 15
    .line 16
    iput-object p1, p0, Laqyq;->r:L_1846;

    .line 17
    .line 18
    iput-object v0, p0, Laqyq;->N:L_1846;

    .line 19
    .line 20
    iput-object p2, p0, Laqyq;->p:Larcn;

    .line 21
    .line 22
    iput-object p3, p0, Laqyq;->q:Laqsd;

    .line 23
    .line 24
    invoke-virtual {p0}, Laqyq;->K()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Lbatz;Larcn;Laqsd;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laqyq;->U()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p3, Laqsd;->p:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v2, p0, Laqyq;->v:I

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lapox;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lapox;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbatz;

    .line 45
    .line 46
    iput-object p1, p0, Laqyq;->M:Lbatz;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_1846;

    .line 53
    .line 54
    iput-object p1, p0, Laqyq;->r:L_1846;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Laqyq;->N:L_1846;

    .line 58
    .line 59
    iput-object p2, p0, Laqyq;->p:Larcn;

    .line 60
    .line 61
    new-instance p1, Laqsc;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Laqsc;-><init>(Laqsd;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Laqsc;->f(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laqsc;->a()Laqsd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laqyq;->q:Laqsd;

    .line 74
    .line 75
    invoke-virtual {p0}, Laqyq;->K()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final u(Landroid/net/Uri;Larcn;Laqsd;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laqyq;->p:Larcn;

    .line 20
    .line 21
    iput-object p3, p0, Laqyq;->q:Laqsd;

    .line 22
    .line 23
    invoke-direct {p0}, Laqyq;->V()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, L_798;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ne v1, p3, :cond_0

    .line 39
    .line 40
    const-string p2, "video/mp4"

    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Laqyq;->D:Lyer;

    .line 43
    .line 44
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lawuo;

    .line 49
    .line 50
    invoke-interface {p3}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3, p1, p2}, L_1077;->d(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Laqyq;->W(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqyq;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyq;->c:Laqys;

    .line 5
    .line 6
    iget-boolean v0, v0, Laqys;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laqyq;->S:Lyer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laqqt;

    .line 19
    .line 20
    iget-object v0, v0, Laqqt;->a:Laxjf;

    .line 21
    .line 22
    iget-object v1, p0, Laqyq;->A:Laxjh;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(Laqyo;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqyq;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Laqyn;->r(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y(JLaqsi;)V
    .locals 2

    .line 1
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Laqyn;->o:Laqra;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Laqyn;->j(J)J

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laqyn;->o:Laqra;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laqyn;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {v1, p1, p2, p3}, Laqra;->B(JLaqsi;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(L_1846;)V
    .locals 1

    .line 1
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L_1846;

    .line 6
    .line 7
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laqyq;->K:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2872;

    .line 19
    .line 20
    iget-object v0, v0, L_2872;->O:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laqyq;->q:Laqsd;

    .line 35
    .line 36
    iget-boolean v0, v0, Laqsd;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laqyq;->e:Laqyn;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laqyn;->u(L_1846;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Laqyq;->N:L_1846;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
