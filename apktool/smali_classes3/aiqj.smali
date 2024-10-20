.class public final Laiqj;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypb;Ladqk;I)V
    .locals 0

    .line 3
    iput p3, p0, Laiqj;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    iput-object p2, p0, Laiqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laypb;Lahkx;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiqj;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiqj;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laiqj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b13fb

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1496

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    iget v0, p0, Laiqj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Larqe;

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
    const v3, 0x7f0e05c4

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
    invoke-direct {v0, p1, v1, v1}, Larqe;-><init>(Landroid/view/View;[C[C)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lapav;

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
    const v3, 0x7f0e064b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Lapav;-><init>(Landroid/view/View;[B[B[S[B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 5

    .line 1
    iget v0, p0, Laiqj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Larqe;

    .line 7
    .line 8
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 9
    .line 10
    check-cast v0, Lufa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laiqj;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v0, Lufa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lahia;

    .line 20
    .line 21
    const-class v4, L_2056;

    .line 22
    .line 23
    iget-object v3, v3, Lahia;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_2056;

    .line 30
    .line 31
    iget-object v3, p1, Larqe;->v:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, L_2056;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Larqe;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, v0, Lufa;->a:I

    .line 45
    .line 46
    invoke-interface {v2, v4}, L_2056;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Larqe;->u:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-boolean v4, v0, Lufa;->b:Z

    .line 60
    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v0, Lufa;->b:Z

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v3, p1, Larqe;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, L_2056;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v1, p1, Larqe;->a:Landroid/view/View;

    .line 99
    .line 100
    iget-boolean v2, v0, Lufa;->b:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 106
    .line 107
    iget-boolean v2, v0, Lufa;->b:Z

    .line 108
    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean v2, v0, Lufa;->b:Z

    .line 117
    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Larqe;->a:Landroid/view/View;

    .line 124
    .line 125
    new-instance v2, Lawxc;

    .line 126
    .line 127
    new-instance v3, Lafia;

    .line 128
    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    invoke-direct {v3, p0, v0, v4}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, v0, Lufa;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lahia;

    .line 145
    .line 146
    invoke-virtual {v0}, Lahia;->c()Lawxp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    check-cast p1, Lapav;

    .line 155
    .line 156
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 157
    .line 158
    check-cast v0, Lzks;

    .line 159
    .line 160
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbfcq;

    .line 163
    .line 164
    invoke-static {v0}, Lahia;->a(Lbfcq;)Lahia;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v0, Lahia;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Laiqj;->b:Landroid/content/Context;

    .line 171
    .line 172
    const-class v4, L_2132;

    .line 173
    .line 174
    invoke-static {v3, v4, v2}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, L_2132;

    .line 179
    .line 180
    iget-object v3, p1, Lapav;->t:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v2}, L_2132;->c()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0}, Lahia;->c()Lawxp;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v2, Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, Lawxc;

    .line 205
    .line 206
    new-instance v3, Laiqi;

    .line 207
    .line 208
    invoke-direct {v3, p0, v0, v1}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Laiqj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laiqj;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method
