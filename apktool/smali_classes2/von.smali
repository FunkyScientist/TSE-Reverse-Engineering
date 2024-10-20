.class public final Lvon;
.super Lajjt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f03

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laipo;

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
    const v2, 0x7f0e035c

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Laipo;-><init>(Landroid/view/View;[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lvom;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laipo;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Laipo;->w:Landroid/view/View;

    .line 17
    .line 18
    iget v3, v0, Lvom;->a:I

    .line 19
    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lvom;->k:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const v3, 0x7f060904

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Laipo;->w:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, v0, Lvom;->c:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v4, p1, Laipo;->x:Landroid/view/View;

    .line 48
    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lvom;->k:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p1, Laipo;->x:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v1, v0, Lvom;->b:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, Laipo;->v:Landroid/view/View;

    .line 75
    .line 76
    check-cast v1, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Laipo;->v:Landroid/view/View;

    .line 82
    .line 83
    iget v3, v0, Lvom;->b:I

    .line 84
    .line 85
    check-cast v1, Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Laipo;->v:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Lvom;->e:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    new-instance v4, Lawxc;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p1, Laipo;->y:Landroid/view/View;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    iget-boolean v4, v0, Lvom;->j:Z

    .line 108
    .line 109
    if-eq v3, v4, :cond_3

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 v3, 0x8

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lvoj;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, p1, v0, v2, v3}, Lvoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Laipo;->v:Landroid/view/View;

    .line 125
    .line 126
    iget-object v3, v0, Lvom;->i:Lawxp;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Laipo;->u:Landroid/view/View;

    .line 132
    .line 133
    iget-boolean v3, v0, Lvom;->f:Z

    .line 134
    .line 135
    check-cast v2, Landroid/widget/Switch;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Laipo;->u:Landroid/view/View;

    .line 141
    .line 142
    iget-boolean v3, v0, Lvom;->g:Z

    .line 143
    .line 144
    check-cast v2, Landroid/widget/Switch;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Laipo;->u:Landroid/view/View;

    .line 150
    .line 151
    check-cast v2, Landroid/widget/Switch;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Laipo;->u:Landroid/view/View;

    .line 157
    .line 158
    iget-object v2, p1, Laipo;->a:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v0, v0, Lvom;->a:I

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v1, Landroid/widget/Switch;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 176
    .line 177
    check-cast v0, Lvom;

    .line 178
    .line 179
    iget-object v1, v0, Lvom;->k:Landroid/view/View$OnClickListener;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-boolean v2, v0, Lvom;->f:Z

    .line 184
    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v1, p1, Laipo;->t:Landroid/view/View;

    .line 189
    .line 190
    iget-boolean v0, v0, Lvom;->f:Z

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lvgm;

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-direct {v1, p1, v0}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 203
    .line 204
    check-cast v0, Lvom;

    .line 205
    .line 206
    iget-object v0, v0, Lvom;->h:Lawxp;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    new-instance v0, Lawxc;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v0

    .line 216
    :cond_5
    iget-object p1, p1, Laipo;->t:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p1, Laipo;->t:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Laipo;->u:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/Switch;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laipo;->x:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Laipo;->v:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Laipo;->v:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Laipo;->u:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Lawiy;->k(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Laipo;->t:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Lawiy;->k(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
