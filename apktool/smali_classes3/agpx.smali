.class public final synthetic Lagpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2851;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagpx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laqlh;
    .locals 4

    .line 1
    iget v0, p0, Lagpx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "player_options"

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->e()Laqll;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laqll;->a()Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laqpf;

    .line 22
    .line 23
    invoke-direct {v1}, Laqpf;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->e()Laqll;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Laqll;->a()Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Laqof;

    .line 47
    .line 48
    invoke-direct {v1}, Laqof;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->e()Laqll;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f0e07f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Laqll;->b(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Laqll;->c(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Laqll;->d(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laqll;->e(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Laqll;->a()Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Laqlk;->q(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;)Laqlk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->e()Laqll;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Laqll;->a()Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Laqlk;->q(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;)Laqlk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
