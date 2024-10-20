.class public final Lvhb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lvhc;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lvhc;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhb;->a:Lvhc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvhb;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lvhb;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvhb;->a:Lvhc;

    .line 6
    .line 7
    iget-object p1, p1, Lvhc;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lawxq;

    .line 10
    .line 11
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lawxp;

    .line 15
    .line 16
    sget-object v2, Lbcuc;->c:Lawxs;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvhb;->a:Lvhc;

    .line 25
    .line 26
    iget-object v1, v1, Lvhc;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvhb;->b:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method
