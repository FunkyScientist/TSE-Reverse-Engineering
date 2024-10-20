.class public final synthetic Lamwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnd;


# instance fields
.field public final synthetic a:Lamww;

.field public final synthetic b:Lamxy;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lamww;Lamxy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwu;->a:Lamww;

    .line 5
    .line 6
    iput-object p2, p0, Lamwu;->b:Lamxy;

    .line 7
    .line 8
    iput-object p3, p0, Lamwu;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamwu;->a:Lamww;

    .line 2
    .line 3
    iget-object v1, v0, Lamww;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2522;

    .line 10
    .line 11
    invoke-virtual {v1}, L_2522;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lamwu;->b:Lamxy;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lamxy;->a:Lamxy;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lamxy;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lamww;->m:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lamww;->m:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laojk;

    .line 54
    .line 55
    iget v3, v1, Laojk;->m:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    iget-object v3, v1, Laojk;->a:Lcb;

    .line 61
    .line 62
    const v4, 0x7f0b0811

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcb;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Laojk;->d:Lbkbr;

    .line 74
    .line 75
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lvtb;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, v3}, Lvtb;->g(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Preview mode isn\'t PHOTOS sharing, shouldn\'t disable sharousel."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    iget-object v1, p0, Lamwu;->c:Landroid/view/View;

    .line 95
    .line 96
    iget-object v3, v0, Lamww;->g:Lamxz;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Lamxz;->a(Lamxy;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lamxy;->a()Lawxp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lawxk;

    .line 106
    .line 107
    new-instance v4, Lawxq;

    .line 108
    .line 109
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lawxq;->d(Lawxp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lawxq;->c(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v3, v1, v4}, Lawxk;-><init>(ILawxq;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lamww;->i:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_3028;

    .line 129
    .line 130
    iget-object v0, v0, Lamww;->r:Landroid/content/Context;

    .line 131
    .line 132
    invoke-interface {v1, v0, v3}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
