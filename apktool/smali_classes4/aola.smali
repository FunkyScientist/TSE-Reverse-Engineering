.class public final Laola;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:Lkvx;

.field private g:Lbbuj;

.field private final h:L_1311;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieDataFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laola;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;IILkvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laola;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laola;->b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 7
    .line 8
    iput p3, p0, Laola;->d:I

    .line 9
    .line 10
    iput p4, p0, Laola;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Laola;->f:Lkvx;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laola;->h:L_1311;

    .line 19
    .line 20
    new-instance p2, Laoji;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Laoji;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbkby;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laola;->i:Lbkbr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->b:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laola;->g:Lbbuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laola;->b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;->d:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Laons;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Laons;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v5, p0, Laola;->d:I

    .line 24
    .line 25
    iget v6, p0, Laola;->e:I

    .line 26
    .line 27
    iget-object v7, p0, Laola;->f:Lkvx;

    .line 28
    .line 29
    iget-object v0, p0, Laola;->b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 34
    .line 35
    new-instance v0, Laokn;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v9}, Laokn;-><init>(Lksx;Lcom/google/android/apps/photos/mediamodel/MediaModel;Laons;IILkvx;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Laonq;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Laonq;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laola;->b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->d:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 63
    .line 64
    iget v5, p0, Laola;->d:I

    .line 65
    .line 66
    iget v6, p0, Laola;->e:I

    .line 67
    .line 68
    iget-object v7, p0, Laola;->f:Lkvx;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 71
    .line 72
    invoke-static {v1}, L_1496;->k(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)Lbdjz;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v0, Laokm;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v1 .. v9}, Laokm;-><init>(Lksx;Lcom/google/android/apps/photos/mediamodel/MediaModel;Laonq;IILkvx;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lbdjz;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Laola;->c:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v1, Laius;->pd:Laius;

    .line 86
    .line 87
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Laola;->i:Lbkbr;

    .line 92
    .line 93
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_2689;

    .line 98
    .line 99
    invoke-interface {v1, p1, v0}, L_2689;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Laola;->g:Lbbuj;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lacyh;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, p0, p2, v2, v3}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    sget-object p1, Laola;->a:Lbbfl;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbbfh;

    .line 126
    .line 127
    const-string p2, "Unsupported SkottieModel type"

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
