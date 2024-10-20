.class public final Lufc;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lufc;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lufc;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lufc;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[F)V
    .locals 0

    .line 7
    iput p2, p0, Lufc;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Lufc;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lufc;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Lufc;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lufc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b1444

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const v0, 0x7f0b0fdf

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const v0, 0x7f0b0fd9

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const v0, 0x7f0b0ea1

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const v0, 0x7f0b0e9f

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    const v0, 0x7f0b0c68

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    const v0, 0x7f0b0e9e

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 11

    .line 1
    iget v0, p0, Lufc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Laihj;

    .line 23
    .line 24
    new-instance v1, Laihi;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Laihi;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Laihj;-><init>(Laihi;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lapav;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f0e03ec

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, v2, v2, v2}, Lapav;-><init>(Landroid/view/View;[B[I[B)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lapav;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0e03e6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v8}, Lapav;-><init>(Landroid/view/View;[B[C[B[C)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Lapax;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f0e0311

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lazmy;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, p1, v1}, Lapax;-><init>(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    new-instance v0, Lapax;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f0e030f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1, v2, v2, v2}, Lapax;-><init>(Landroid/view/View;[B[S[C)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    new-instance v0, Lapav;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f0e0342

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v3, v0

    .line 154
    invoke-direct/range {v3 .. v10}, Lapav;-><init>(Landroid/view/View;[B[B[B[C[B[B)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    new-instance v0, Lapax;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v4, 0x7f0e030e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1, v2, v2, v2}, Lapax;-><init>(Landroid/view/View;[C[S[B)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 8

    .line 1
    iget v0, p0, Lufc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Laihj;

    .line 22
    .line 23
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 24
    .line 25
    check-cast v1, Laihh;

    .line 26
    .line 27
    iget-object v3, p0, Lufc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lagzz;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x106000b

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget v1, v1, Laihh;->a:I

    .line 39
    .line 40
    iget-object v1, v0, Laihj;->t:Laihi;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Laihi;->b(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Laihj;->t:Laihi;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laihi;->a(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v0, Laihj;->t:Laihi;

    .line 54
    .line 55
    iget v1, v1, Laihh;->a:I

    .line 56
    .line 57
    invoke-virtual {v2, v4, v1}, Laihi;->b(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Laihj;->t:Laihi;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Laihi;->a(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v0, p1

    .line 68
    check-cast v0, Lapav;

    .line 69
    .line 70
    iget-object v1, v0, Lapav;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f140c96

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lapav;->a:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lyiu;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, p0, v2}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    move-object v0, p1

    .line 93
    check-cast v0, Lapav;

    .line 94
    .line 95
    iget-object v2, v0, Lajja;->ab:Lajiy;

    .line 96
    .line 97
    check-cast v2, Lynx;

    .line 98
    .line 99
    iget-boolean v2, v2, Lynx;->a:Z

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lapav;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/widget/Button;

    .line 106
    .line 107
    const v3, 0x7f140c8c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, v0, Lapav;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/widget/Button;

    .line 117
    .line 118
    const v3, 0x7f140c90

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, v0, Lapav;->a:Landroid/view/View;

    .line 125
    .line 126
    new-instance v2, Lyiu;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, p0, v1, v3}, Lyiu;-><init>(Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    move-object v2, p1

    .line 137
    check-cast v2, Lapax;

    .line 138
    .line 139
    iget-object v0, v2, Lajja;->ab:Lajiy;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lufg;

    .line 143
    .line 144
    iget-object v0, v2, Lapax;->u:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v3, Lufg;->a:Ljava/lang/String;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lapax;->t:Ljava/lang/Object;

    .line 154
    .line 155
    iget-boolean v1, v3, Lufg;->b:Z

    .line 156
    .line 157
    check-cast v0, Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lapax;->a:Landroid/view/View;

    .line 163
    .line 164
    new-instance v7, Lmxd;

    .line 165
    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v0, v7

    .line 170
    move-object v1, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    move-object v2, p1

    .line 179
    check-cast v2, Lapax;

    .line 180
    .line 181
    iget-object v0, v2, Lajja;->ab:Lajiy;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Lufd;

    .line 185
    .line 186
    iget-object v0, v2, Lapax;->u:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v3, Lufd;->b:Ljava/lang/String;

    .line 189
    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lapax;->t:Ljava/lang/Object;

    .line 196
    .line 197
    iget-boolean v1, v3, Lufd;->c:Z

    .line 198
    .line 199
    check-cast v0, Landroid/widget/CheckBox;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v2, Lapax;->a:Landroid/view/View;

    .line 205
    .line 206
    new-instance v7, Lmxd;

    .line 207
    .line 208
    const/16 v4, 0xd

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v0, v7

    .line 212
    move-object v1, p0

    .line 213
    invoke-direct/range {v0 .. v5}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    move-object v0, p1

    .line 221
    check-cast v0, Lapav;

    .line 222
    .line 223
    iget-object v1, p0, Lufc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lmfe;->d(Lob;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lufc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v1}, Lmfe;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lapav;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroid/widget/TextView;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lapav;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    const v1, 0x7f140418

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    move-object v0, p1

    .line 253
    check-cast v0, Lapax;

    .line 254
    .line 255
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 256
    .line 257
    check-cast v1, Lufa;

    .line 258
    .line 259
    iget-object v2, v0, Lapax;->t:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, v1, Lufa;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lapax;->u:Ljava/lang/Object;

    .line 269
    .line 270
    iget-boolean v3, v1, Lufa;->b:Z

    .line 271
    .line 272
    check-cast v2, Landroid/widget/RadioButton;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lapax;->a:Landroid/view/View;

    .line 278
    .line 279
    new-instance v2, Lsqy;

    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-direct {v2, p0, v1, v3}, Lsqy;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Lufc;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-class p1, Lagzz;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lagzz;

    .line 28
    .line 29
    iput-object p1, p0, Lufc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-class p1, Lyoz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lyoz;

    .line 39
    .line 40
    iput-object p1, p0, Lufc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-class p1, Lyny;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lyny;

    .line 50
    .line 51
    iput-object p1, p0, Lufc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-class p1, Lufh;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lufh;

    .line 61
    .line 62
    iput-object p1, p0, Lufc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-class p1, Lufe;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lufe;

    .line 72
    .line 73
    iput-object p1, p0, Lufc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-class p1, Lmfe;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lmfe;

    .line 83
    .line 84
    iput-object p1, p0, Lufc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const-class p1, Lufb;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lufb;

    .line 94
    .line 95
    iput-object p1, p0, Lufc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method
