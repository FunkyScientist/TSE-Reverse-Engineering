.class public final synthetic Laouv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyce;


# instance fields
.field public final synthetic a:Laovg;


# direct methods
.method public synthetic constructor <init>(Laovg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laouv;->a:Laovg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laouv;->a:Laovg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p2, Laovg;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgmn;

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput v3, v0, Lgmn;->width:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lgmn;->height:I

    .line 30
    .line 31
    const/16 p1, 0x50

    .line 32
    .line 33
    iput p1, v0, Lgmn;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lgmn;->width:I

    .line 47
    .line 48
    iput v3, v0, Lgmn;->height:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput p1, v0, Lgmn;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v0, Lgmn;->width:I

    .line 65
    .line 66
    iput v3, v0, Lgmn;->height:I

    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    iput p1, v0, Lgmn;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput v3, v0, Lgmn;->width:I

    .line 77
    .line 78
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Lgmn;->height:I

    .line 85
    .line 86
    const/16 p1, 0x30

    .line 87
    .line 88
    iput p1, v0, Lgmn;->c:I

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object p1, p2, Laovg;->s:Landroid/view/View;

    .line 91
    .line 92
    sget-object v0, Lgrz;->a:[I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p2, Laovg;->s:Landroid/view/View;

    .line 101
    .line 102
    new-instance v0, Laouu;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Laouu;-><init>(Laovg;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p1, p2, Laovg;->s:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
