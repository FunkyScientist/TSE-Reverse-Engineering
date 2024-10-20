.class public final Llxh;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Lmm;

.field private final b:Llxe;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmm;Llxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxh;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llxh;->a:Lmm;

    .line 7
    .line 8
    iput-object p3, p0, Llxh;->b:Llxe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->b:Llxe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llxe;->d(Llxg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llxh;->a:Lmm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmm;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Llxh;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llxg;

    .line 8
    .line 9
    iget-boolean p1, p1, Llxg;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Llxh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Llxg;

    .line 9
    .line 10
    sget-object v0, Lgrz;->a:[I

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llxh;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0e021c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    const p1, 0x7f0b0095

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p3, v3, Llxg;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, v3, Llxg;->g:Z

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const p3, 0x7f0b030a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/view/ViewStub;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    :cond_1
    const p3, 0x7f0b0094

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v4, p3

    .line 79
    check-cast v4, Landroid/widget/CheckBox;

    .line 80
    .line 81
    iget-boolean p3, v3, Llxg;->g:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p3, v3, Llxg;->f:Z

    .line 90
    .line 91
    invoke-virtual {v4, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Llrb;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {p3, p0, v3, v2, v1}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    invoke-virtual {v4, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object p3, v3, Llxg;->c:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p3, v0, v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance p1, Lmxd;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v1, p1

    .line 140
    move-object v2, p0

    .line 141
    invoke-direct/range {v1 .. v6}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_5
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const p2, 0x7f0e021b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_6
    const p1, 0x7f0b0093

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object p3, v3, Llxg;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llxh;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
