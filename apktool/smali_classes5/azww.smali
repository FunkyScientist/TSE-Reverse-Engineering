.class public final Lazww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazww;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazww;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lazww;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazww;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iget-object v1, p0, Lazww;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/material/timepicker/ClockHandView;->c:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget v2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->k:I

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    iget v2, v1, Lazxf;->l:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iput v0, v1, Lazxf;->l:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lazxf;->i()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 47
    .line 48
    iget v1, v1, Lazxf;->l:I

    .line 49
    .line 50
    iput v1, v0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 56
    return v0
.end method
