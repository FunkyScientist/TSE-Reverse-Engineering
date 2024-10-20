.class final Lryv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lryw;


# direct methods
.method public constructor <init>(Lryw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lryv;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lryv;->b:Lryw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lryv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lryv;->b:Lryw;

    .line 7
    .line 8
    iget-object p1, p1, Lryw;->a:Lsau;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Lsau;->c:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method
