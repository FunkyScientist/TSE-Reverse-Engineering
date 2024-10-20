.class public Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;
.super Lcom/google/android/apps/photos/insetview/WindowInsetsView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;

.field private c:Lapho;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lapho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lapho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lapho;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lapho;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lapho;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lapho;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lapho;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Lapho;->h(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lapho;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lapho;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lapho;

    .line 75
    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lapho;->h(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_6
    invoke-interface {v0, p1}, Lapho;->h(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    return v1
.end method
