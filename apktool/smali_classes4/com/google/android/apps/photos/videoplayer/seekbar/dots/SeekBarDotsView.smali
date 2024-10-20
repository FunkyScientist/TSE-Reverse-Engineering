.class public final Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Lbatz;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->b:Ljava/util/List;

    .line 6
    sget p1, Lbatz;->d:I

    .line 7
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbatz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->isInLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lapfx;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbatz;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lapny;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, p0, v3}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Laobw;

    .line 79
    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->d:Ljava/lang/Runnable;

    .line 89
    .line 90
    return-void
.end method
