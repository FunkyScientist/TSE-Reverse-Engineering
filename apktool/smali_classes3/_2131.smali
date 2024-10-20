.class public final L_2131;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2131;->b:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_2074;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2131;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2131;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2131;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2131;->b:Ljava/lang/Object;

    new-instance v0, Lyer;

    new-instance v1, Lajbe;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lajbe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, L_2131;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILahsn;)Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, L_2131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahrz;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2}, Lahrz;-><init>(Landroid/content/Context;Lahsn;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lahrz;->a(I)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Lakbk;Lbatz;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_2131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyfh;

    .line 4
    .line 5
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 6
    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v1, 0x7f0e06b5

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x7f0b0716

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lakbk;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq p2, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne p2, v4, :cond_0

    .line 43
    .line 44
    const p2, 0x7f1418b8

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const p2, 0x7f1418b7

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const p2, 0x7f1418b9

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, L_2131;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lby;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    move p2, v2

    .line 76
    :goto_1
    invoke-virtual {p3}, Lbatz;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge p2, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lakbl;

    .line 87
    .line 88
    const v3, 0x7f0e06b6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p3}, Lbatz;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    const v5, 0x7f0b07b9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v6, v1, Lakbl;->d:Landroid/net/Uri;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    iget-object v6, p0, L_2131;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, v1, Lakbl;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    check-cast v6, Lyfh;

    .line 123
    .line 124
    iget-object v6, v6, Lyfh;->bc:Layly;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {v3}, Lkso;->g(Landroid/view/View;)L_6;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v1, Lakbl;->d:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v5}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 145
    .line 146
    .line 147
    :goto_2
    const v5, 0x7f0b07ba

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v6, v1, Lakbl;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const v5, 0x7f0b07b8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne p2, v4, :cond_4

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move v4, v2

    .line 174
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Lakbl;->b:Lawxp;

    .line 178
    .line 179
    invoke-static {v3, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lahvw;

    .line 183
    .line 184
    const/16 v5, 0x12

    .line 185
    .line 186
    invoke-direct {v4, p0, v1, v3, v5}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    return-void
.end method
