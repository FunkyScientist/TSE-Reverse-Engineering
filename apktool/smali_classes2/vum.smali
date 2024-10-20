.class final Lvum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvuj;

.field private final c:Lvul;

.field private final d:L_1090;

.field private final e:Lvuq;

.field private final f:Lvuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvuj;Lvul;L_1090;Lvuq;Lvuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvum;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvum;->b:Lvuj;

    .line 7
    .line 8
    iput-object p3, p0, Lvum;->c:Lvul;

    .line 9
    .line 10
    iput-object p4, p0, Lvum;->d:L_1090;

    .line 11
    .line 12
    iput-object p5, p0, Lvum;->e:Lvuq;

    .line 13
    .line 14
    iput-object p6, p0, Lvum;->f:Lvuu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    iget-object p1, p0, Lvum;->b:Lvuj;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lvuj;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_165;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvum;->c:Lvul;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lvul;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_197;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvum;->d:L_1090;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, L_1090;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_258;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lvum;->e:Lvuq;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lvuq;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_212;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lvum;->f:Lvuu;

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Lvuu;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_254;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lzui;

    .line 34
    .line 35
    iget-object v5, p0, Lvum;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lzui;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->a()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v4, Lzui;->g:F

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->b()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v4, Lzui;->f:F

    .line 57
    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 61
    .line 62
    iget-wide v5, v3, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;->a:J

    .line 63
    .line 64
    iput-wide v5, v4, Lzui;->p:J

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 69
    .line 70
    iget p1, v0, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;->a:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, v4, Lzui;->h:F

    .line 74
    .line 75
    iget p1, v0, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;->b:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, v4, Lzui;->i:F

    .line 79
    .line 80
    :cond_2
    check-cast v1, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 81
    .line 82
    iget p1, v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 83
    .line 84
    iput p1, v4, Lzui;->k:I

    .line 85
    .line 86
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Ltes;

    .line 87
    .line 88
    iget p1, p1, Ltes;->i:I

    .line 89
    .line 90
    iput p1, v4, Lzui;->o:I

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 93
    .line 94
    iget-boolean p1, v2, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 95
    .line 96
    iput-boolean p1, v4, Lzui;->b:Z

    .line 97
    .line 98
    new-instance p1, Lzuj;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Lzuj;-><init>(Lzui;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 104
    .line 105
    invoke-virtual {p1}, Lzuj;->b()Lzuk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lzuj;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Lzuk;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_202;

    .line 2
    .line 3
    return-object v0
.end method
