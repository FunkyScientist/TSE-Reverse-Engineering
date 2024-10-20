.class final Laeqe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laeqf;


# direct methods
.method public constructor <init>(Laeqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeqe;->a:Laeqf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laeqe;->a:Laeqf;

    .line 2
    .line 3
    iget-boolean p2, p1, Laeqf;->d:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Laeqf;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laetc;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Laetc;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
