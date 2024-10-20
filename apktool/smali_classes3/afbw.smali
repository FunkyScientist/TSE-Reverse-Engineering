.class public final synthetic Lafbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laydm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafbw;->b:I

    iput-object p1, p0, Lafbw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lafbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Lafbw;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, p3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lafbw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lazgx;

    .line 18
    .line 19
    iget-object p2, p1, Lazgx;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p3, p1, Lazgx;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lazgx;->h:Lbfvv;

    .line 24
    .line 25
    iget-object v3, p1, Lazgx;->f:Lbfvg;

    .line 26
    .line 27
    invoke-static {v3}, Lazfw;->k(Lbfvg;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, p2, p3, v2, v3}, Lazgx;->j(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lazgx;->b:Lazgw;

    .line 35
    .line 36
    invoke-interface {p2}, Lazgw;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p1, Lazgx;->j:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    iget-object p1, p0, Lafbw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laydm;

    .line 48
    .line 49
    iget-object p1, p1, Laydm;->aw:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p2, p1, Laydj;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lafbw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Laydm;

    .line 62
    .line 63
    iget-object p2, p2, Laydm;->aw:Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    check-cast p1, Laydj;

    .line 69
    .line 70
    :cond_2
    return v1

    .line 71
    :cond_3
    iget-object p1, p0, Lafbw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lapax;

    .line 74
    .line 75
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lagad;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lagad;->j(ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    iget-object p1, p0, Lafbw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lafby;

    .line 87
    .line 88
    iget-object p1, p1, Lafby;->g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lagad;->j(ILandroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method
