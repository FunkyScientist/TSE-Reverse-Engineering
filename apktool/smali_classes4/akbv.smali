.class public final Lakbv;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Lyer;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakbv;->d:I

    invoke-direct {p0}, Lajjt;-><init>()V

    iput-object p1, p0, Lakbv;->a:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lakbv;->d:I

    invoke-direct {p0}, Lajjt;-><init>()V

    iput-object p1, p0, Lakbv;->a:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lakbv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1514

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1534

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 9

    .line 1
    iget v0, p0, Lakbv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lapax;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0e06a0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lapax;-><init>(Landroid/view/View;[Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lapax;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0e06b8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v8}, Lapax;-><init>(Landroid/view/View;[B[B[B[B[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 6

    .line 1
    iget v0, p0, Lakbv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lapax;

    .line 9
    .line 10
    iget-object v0, p0, Lakbv;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lawuo;

    .line 17
    .line 18
    invoke-interface {v0}, Lawuo;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget-object v0, p0, Lakbv;->a:Lby;

    .line 27
    .line 28
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v0, Lapax;->v:I

    .line 43
    .line 44
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iget-object v2, p0, Lakbv;->a:Lby;

    .line 55
    .line 56
    invoke-virtual {v2}, Lby;->C()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070e45

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget v0, Lapax;->v:I

    .line 78
    .line 79
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Lpey;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v2}, Lpey;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    check-cast p1, Lapax;

    .line 95
    .line 96
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 97
    .line 98
    check-cast v0, Lajgk;

    .line 99
    .line 100
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lakbt;

    .line 103
    .line 104
    iget-boolean v4, v0, Lakbt;->b:Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v0, Lakbt;->a:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    const v4, 0x7f1418bf

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    const v4, 0x7f1418c1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lakbv;->b:Lyer;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lawuo;

    .line 147
    .line 148
    invoke-interface {v0}, Lawuo;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v3, v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v1, v2

    .line 156
    :goto_1
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Lpey;

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-direct {v0, p0, v1, v2}, Lpey;-><init>(Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-boolean v0, v0, Lakbt;->c:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    const v1, 0x7f1418c4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    const v1, 0x7f1418c2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    const v1, 0x7f1418c3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v0, Lajqu;

    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lakbv;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lawuo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakbv;->b:Lyer;

    .line 13
    .line 14
    const-class p1, L_3182;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakbv;->c:Lyer;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class p1, Lawuo;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lakbv;->b:Lyer;

    .line 30
    .line 31
    const-class p1, L_3182;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lakbv;->c:Lyer;

    .line 38
    .line 39
    return-void
.end method
