.class public final synthetic Lmwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyen;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxrg;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lxre;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmwo;->a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    iput-object p3, p0, Lmwo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfh;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lyek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwo;->a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    iput-object p3, p0, Lmwo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    .line 1
    iget v0, p0, Lmwo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lmwo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p3, p0, Lmwo;->a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 14
    .line 15
    iget-object v0, p0, Lmwo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxrg;

    .line 18
    .line 19
    iget v2, v0, Lxrg;->h:I

    .line 20
    .line 21
    div-int v2, p1, v2

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 24
    .line 25
    .line 26
    iget p3, v0, Lxrg;->h:I

    .line 27
    .line 28
    mul-int/2addr v2, p3

    .line 29
    check-cast p2, Lxre;

    .line 30
    .line 31
    iget-object p2, p2, Lxre;->w:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p3, p0, Lmwo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lmvu;

    .line 41
    .line 42
    iget-object v0, p3, Lmvu;->c:Lyem;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lyem;->d(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, Lmvu;->c:Lyem;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyem;->c()Lyel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v3, v0, Lyel;->a:I

    .line 54
    .line 55
    iget v0, v0, Lyel;->b:I

    .line 56
    .line 57
    mul-int/2addr v0, v3

    .line 58
    sub-int v0, p1, v0

    .line 59
    .line 60
    iget-object v4, p0, Lmwo;->a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 61
    .line 62
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    int-to-float v5, v5

    .line 66
    div-float/2addr v0, v5

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lmwo;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lyek;

    .line 77
    .line 78
    iput v0, v3, Lyek;->a:I

    .line 79
    .line 80
    iget-object v3, p3, Lmvu;->ah:Laiqg;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget v4, v3, Laiqg;->e:I

    .line 85
    .line 86
    if-eq v4, p2, :cond_2

    .line 87
    .line 88
    iput p2, v3, Laiqg;->e:I

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_2
    iget p2, v3, Laiqg;->f:I

    .line 92
    .line 93
    if-eq p2, v0, :cond_3

    .line 94
    .line 95
    iput v0, v3, Laiqg;->f:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v3}, Laiqg;->j()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p2, p3, Lmvu;->ai:Lmxg;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iput v0, p2, Lmxg;->d:I

    .line 108
    .line 109
    iput p1, p2, Lmxg;->e:I

    .line 110
    .line 111
    invoke-virtual {p2}, Lmxg;->i()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p3, Lmvu;->a:Lmwr;

    .line 115
    .line 116
    iput v0, p1, Lmwr;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lmwr;->i()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p3, Lmvu;->b:Lmxp;

    .line 122
    .line 123
    iput v0, p1, Lmxp;->c:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lmxp;->e()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p3, Lmvu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    sget-object p2, Lgrz;->a:[I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p3, Lmvu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p2, Lmra;

    .line 144
    .line 145
    const/4 p3, 0x3

    .line 146
    invoke-direct {p2, p1, p3}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    iget-object p3, p0, Lmwo;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p3, Lmwq;

    .line 156
    .line 157
    iget-object v0, p3, Lmwq;->d:Lyem;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lyem;->d(II)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p3, Lmwq;->d:Lyem;

    .line 163
    .line 164
    invoke-virtual {p2}, Lyem;->c()Lyel;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget v0, p2, Lyel;->a:I

    .line 169
    .line 170
    iget v1, p2, Lyel;->b:I

    .line 171
    .line 172
    mul-int/2addr v1, v0

    .line 173
    sub-int/2addr p1, v1

    .line 174
    iget-object v1, p0, Lmwo;->a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 175
    .line 176
    add-int/lit8 v2, v0, 0x1

    .line 177
    .line 178
    int-to-float p1, p1

    .line 179
    int-to-float v2, v2

    .line 180
    div-float/2addr p1, v2

    .line 181
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 186
    .line 187
    .line 188
    iget p2, p2, Lyel;->a:I

    .line 189
    .line 190
    iget-object v0, p3, Lmwq;->e:Lajjq;

    .line 191
    .line 192
    new-instance v2, Lajjl;

    .line 193
    .line 194
    invoke-direct {v2, v0, p2}, Lajjl;-><init>(Lajjq;I)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 198
    .line 199
    iget-object p2, p0, Lmwo;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Lyek;

    .line 202
    .line 203
    iput p1, p2, Lyek;->a:I

    .line 204
    .line 205
    iget-object p1, p3, Lmwq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    sget-object p2, Lgrz;->a:[I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p3, Lmwq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p2, Lmra;

    .line 221
    .line 222
    const/4 p3, 0x4

    .line 223
    invoke-direct {p2, p1, p3}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method
