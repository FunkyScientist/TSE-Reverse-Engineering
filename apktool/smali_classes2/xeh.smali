.class public final synthetic Lxeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laypt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxeh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxeh;->b:I

    iput-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 2

    .line 1
    iget v0, p0, Lxeh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lanpg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanpg;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lakcf;

    .line 25
    .line 26
    invoke-virtual {p1}, Lakcf;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laham;

    .line 33
    .line 34
    iget-object v1, v0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Laham;->r:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v0, Laham;->s:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    int-to-float p2, p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Laham;->q:I

    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lwxh;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lwxh;->i(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lxej;

    .line 66
    .line 67
    iget-object v0, p1, Lxej;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const-string v0, "fragmentHolder"

    .line 72
    .line 73
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lxej;->e()Lycg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
