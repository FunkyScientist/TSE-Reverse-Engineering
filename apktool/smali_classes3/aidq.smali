.class final Laidq;
.super Lnv;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ladqk;

.field private final c:Landroid/view/GestureDetector;

.field private final d:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ladqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laidp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laidp;-><init>(Laidq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laidq;->d:Landroid/view/GestureDetector$OnGestureListener;

    .line 10
    .line 11
    iput-object p2, p0, Laidq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p3, p0, Laidq;->b:Ladqk;

    .line 14
    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laidq;->c:Landroid/view/GestureDetector;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laidq;->c:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laidq;->c:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
