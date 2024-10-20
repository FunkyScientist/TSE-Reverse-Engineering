.class public final Lvfg;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvfg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0edd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lapav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lapav;-><init>(Landroid/view/ViewGroup;[C[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    sget v0, Lapav;->u:I

    .line 4
    .line 5
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast p1, Lvff;

    .line 10
    .line 11
    iget v1, p1, Lvff;->b:I

    .line 12
    .line 13
    iget-object p1, p1, Lvff;->a:Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f141e00

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvfg;->e:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f080842

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f141dff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lawxp;

    .line 66
    .line 67
    sget-object v4, Lbcuc;->bH:Lawxs;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lawxc;

    .line 78
    .line 79
    new-instance v2, Lvhm;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v3}, Lvhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lvfg;->e:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f080845

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfg;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvfg;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_378;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvfg;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Lvlx;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvfg;->d:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    sget v0, Lapav;->u:I

    .line 4
    .line 5
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
