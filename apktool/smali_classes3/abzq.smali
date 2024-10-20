.class final Labzq;
.super Lnv;
.source "PG"


# instance fields
.field final synthetic a:Labzs;


# direct methods
.method public constructor <init>(Labzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzq;->a:Labzs;

    .line 2
    .line 3
    invoke-direct {p0}, Lnv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzq;->a:Labzs;

    .line 2
    .line 3
    iput-boolean p1, v0, Labzs;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Labzq;->a:Labzs;

    .line 10
    .line 11
    iput-object p1, v0, Labzs;->d:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Labzq;->a:Labzs;

    .line 22
    .line 23
    iput-object p1, v0, Labzs;->c:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, L_1776;->aE(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Labzq;->a:Labzs;

    .line 46
    .line 47
    iput-boolean v0, p1, Labzs;->b:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Labzq;->a:Labzs;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p1, Labzs;->b:Z

    .line 54
    .line 55
    :goto_0
    return v0
.end method
