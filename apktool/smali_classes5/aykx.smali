.class public final Laykx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layli;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V
    .locals 0

    .line 1
    iput p2, p0, Laykx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laykx;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Laykx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laykx;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laykx;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
