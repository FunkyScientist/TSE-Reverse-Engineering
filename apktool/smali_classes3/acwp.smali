.class public final Lacwp;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lacwp;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lacwp;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacwp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0d68

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1173

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 5

    .line 1
    iget v0, p0, Lacwp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lapav;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f0e0285

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, v2, v2, v2}, Lapav;-><init>(Landroid/view/View;[I[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lanpu;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0e04a8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, v2, v2}, Lanpu;-><init>(Landroid/view/View;[S[B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 10

    .line 1
    iget v0, p0, Lacwp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lapav;

    .line 6
    .line 7
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lacwp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpcm;

    .line 12
    .line 13
    iget-object v0, v0, Lpcm;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->c:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1405c3

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f1405bc

    .line 25
    .line 26
    .line 27
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Lanpu;

    .line 34
    .line 35
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 36
    .line 37
    check-cast v0, Lacwn;

    .line 38
    .line 39
    iget-object v1, v0, Lacwn;->b:Lacwo;

    .line 40
    .line 41
    iget-object v2, p1, Lanpu;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, v1, Lacwo;->l:Lawxs;

    .line 44
    .line 45
    new-instance v4, Lawxp;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lawxp;-><init>(Lawxs;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lanpu;->w:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lawxp;

    .line 56
    .line 57
    sget-object v4, Lbcts;->f:Lawxs;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lanpu;->t:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Lawxp;

    .line 70
    .line 71
    sget-object v4, Lbcsw;->y:Lawxs;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 82
    .line 83
    iget v3, v1, Lacwo;->h:I

    .line 84
    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lanpu;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Lacwo;->j:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v6, p1, Lanpu;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p1, Lanpu;->u:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-wide v7, v0, Lacwn;->a:J

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x2

    .line 123
    new-array v8, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v9, "count"

    .line 126
    .line 127
    aput-object v9, v8, v5

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    aput-object v7, v8, v9

    .line 131
    .line 132
    invoke-static {v2, v3, v8}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v6, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v3, p1, Lanpu;->u:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v3, v1, Lacwo;->k:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v1, v1, Lacwo;->i:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v4, p1, Lanpu;->w:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p1, Lanpu;->w:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v3, Lacai;

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v3, v2, v0, v4, v5}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Lxrc;

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-direct {v1, p0, v2, v0, v3}, Lxrc;-><init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lacwp;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lpcn;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpcn;

    .line 17
    .line 18
    iget-object p1, p1, Lpcn;->a:Lpcm;

    .line 19
    .line 20
    iput-object p1, p0, Lacwp;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lacwp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method
