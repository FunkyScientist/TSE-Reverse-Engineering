.class public final Lvno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqd;


# instance fields
.field final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqfb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvno;->b:I

    iput-object p1, p0, Lvno;->a:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvma;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvno;->a:Lby;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lvno;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "progressSpinner"

    .line 6
    .line 7
    const-string v4, "doneButton"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eq v0, v6, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lvno;->a:Lby;

    .line 16
    .line 17
    check-cast v0, Lvpe;

    .line 18
    .line 19
    iget-object v0, v0, Lvpe;->an:Landroid/widget/Button;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v5

    .line 27
    :cond_0
    xor-int/lit8 v4, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvno;->a:Lby;

    .line 33
    .line 34
    check-cast v0, Lvpe;

    .line 35
    .line 36
    iget-object v0, v0, Lvpe;->ao:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v0

    .line 45
    :goto_0
    if-eq v6, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvno;->a:Lby;

    .line 53
    .line 54
    check-cast p1, Lbq;

    .line 55
    .line 56
    iget-object p1, p1, Lbq;->e:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lvno;->a:Lby;

    .line 65
    .line 66
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b00e2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    xor-int/2addr p1, v6

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    iget-object v0, p0, Lvno;->a:Lby;

    .line 83
    .line 84
    check-cast v0, Lvnp;

    .line 85
    .line 86
    iget-object v0, v0, Lvnp;->an:Landroid/widget/Button;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v5

    .line 94
    :cond_7
    xor-int/lit8 v4, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lvno;->a:Lby;

    .line 100
    .line 101
    check-cast v0, Lvnp;

    .line 102
    .line 103
    iget-object v0, v0, Lvnp;->am:Landroid/view/View;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move-object v5, v0

    .line 112
    :goto_2
    if-eq v6, p1, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move v1, v2

    .line 116
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
