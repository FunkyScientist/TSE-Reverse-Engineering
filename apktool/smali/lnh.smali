.class final Llnh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Llnq;


# direct methods
.method public constructor <init>(Llnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnh;->a:Llnq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llnh;->a:Llnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Llnq;->performClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
