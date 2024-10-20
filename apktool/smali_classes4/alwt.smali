.class public final Lalwt;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lbkfw;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalwt;->a:Lbkfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15f0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lalwt;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lanpu;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e0732

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v0}, Lanpu;-><init>(Landroid/view/View;[B[B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f141afd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lxrk;->aG:Lxrk;

    .line 29
    .line 30
    const v3, 0x7f040581

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v0, v2, v3}, L_2482;->b(Landroid/content/Context;Landroid/widget/TextView;Lxrk;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lanpu;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 49
    .line 50
    check-cast v0, Lahpc;

    .line 51
    .line 52
    iget-boolean v0, v0, Lahpc;->a:Z

    .line 53
    .line 54
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lawxb;

    .line 62
    .line 63
    new-instance v1, Lawxp;

    .line 64
    .line 65
    sget-object v2, Lbcub;->am:Lawxs;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lawxp;

    .line 71
    .line 72
    sget-object v3, Lbcub;->al:Lawxs;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lnuy;

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lanpu;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroid/widget/CompoundButton;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1, v2, v3}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lawxp;

    .line 99
    .line 100
    sget-object v1, Lbcsy;->g:Lawxs;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lalws;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p1, v1}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
