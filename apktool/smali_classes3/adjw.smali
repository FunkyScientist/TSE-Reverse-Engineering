.class final Ladjw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Ladjz;


# direct methods
.method public constructor <init>(Ladjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladjw;->a:Ladjz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ladjw;->a:Ladjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladjz;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladjw;->a:Ladjz;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p1, Ladjz;->g:I

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
