.class public final Llug;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Lawwb;


# instance fields
.field public a:Lyer;

.field public b:Z

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
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
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c56

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0218

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lakbx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lakbx;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lakbx;

    .line 2
    .line 3
    iget-object v0, p1, Lakbx;->a:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b01e7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    iput-object v0, p1, Lakbx;->v:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p1, Lakbx;->a:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b04ea

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iput-object v0, p1, Lakbx;->t:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p1, Lakbx;->a:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f0b1994

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    iput-object v0, p1, Lakbx;->u:Landroid/widget/Button;

    .line 41
    .line 42
    iget-object v0, p1, Lakbx;->v:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lawxp;

    .line 45
    .line 46
    sget-object v2, Lbcty;->a:Lawxs;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lakbx;->v:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lawxc;

    .line 57
    .line 58
    new-instance v2, Ljh;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p0, v3, v4}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lakbx;->t:Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Lawxc;

    .line 77
    .line 78
    new-instance v2, Ljh;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-direct {v2, p0, v3, v4}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lakbx;->t:Landroid/view/View;

    .line 94
    .line 95
    new-instance v1, Lawxp;

    .line 96
    .line 97
    sget-object v2, Lbcsw;->k:Lawxs;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lakbx;->u:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance v1, Lawxc;

    .line 108
    .line 109
    new-instance v2, Ljh;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v2, p0, v3, v4}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lakbx;->u:Landroid/widget/Button;

    .line 125
    .line 126
    new-instance v0, Lawxp;

    .line 127
    .line 128
    sget-object v1, Lbcty;->b:Lawxs;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lntz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llug;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lawwc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llug;->c:Lyer;

    .line 17
    .line 18
    const-class p1, L_2276;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llug;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llug;->e:Lyer;

    .line 33
    .line 34
    iget-object p1, p0, Llug;->c:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawwc;

    .line 41
    .line 42
    const p2, 0x7f0b0c55

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Lawwc;->e(ILawwb;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const-string p1, "has_logged_impression"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Llug;->b:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Llug;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
