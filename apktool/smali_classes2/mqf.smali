.class public final Lmqf;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lusl;


# direct methods
.method public constructor <init>(Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmqf;->a:Lusl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c90

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lajja;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0232

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lmxe;

    .line 4
    .line 5
    iget-object v0, v0, Lmxe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lmqe;

    .line 16
    .line 17
    iget-boolean v2, v0, Lmqe;->f:Z

    .line 18
    .line 19
    iget v3, v0, Lmqe;->c:I

    .line 20
    .line 21
    invoke-static {v1, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f070706

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v5, 0x7f06090d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v5, 0x7f060909

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    invoke-static {v3, v5}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lusd;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4, v4}, Lusd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v3, v0, Lmqe;->d:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    const v2, 0x7f080494

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const v2, 0x7f080493

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lmqe;->e:Lawxs;

    .line 91
    .line 92
    new-instance v3, Lawxp;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lawxp;-><init>(Lawxs;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lmqe;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v0, Lmqd;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p0, v1}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v0, Larln;

    .line 118
    .line 119
    new-instance v1, Lmqd;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v1, Lawxc;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
