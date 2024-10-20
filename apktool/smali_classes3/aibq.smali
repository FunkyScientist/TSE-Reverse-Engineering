.class public final synthetic Laibq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laibq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laibq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Laibq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laibq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laids;

    .line 18
    .line 19
    invoke-virtual {v0}, Laids;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laibq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laids;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laids;->bc(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Laibq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laibj;

    .line 34
    .line 35
    invoke-virtual {v0}, Laibj;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Laibq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Laibt;

    .line 43
    .line 44
    iget-object v1, v7, Laibt;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 47
    .line 48
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v1, v7, Laibt;->d:Lajjq;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lajjq;->G(I)Lajiy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Laibu;

    .line 62
    .line 63
    iget-object v1, v7, Laibt;->d:Lajjq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lajjq;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gt v1, v2, :cond_4

    .line 70
    .line 71
    check-cast v0, Lby;

    .line 72
    .line 73
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "DeletionBelowMinPagesDialogFragment"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v4, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 86
    .line 87
    invoke-static {v1}, Laicl;->bc(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)Laicl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object v1, v7, Laibt;->bc:Layly;

    .line 100
    .line 101
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v5, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v3, v5, v6

    .line 113
    .line 114
    const v3, 0x7f12007b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v7, Laibt;->c:Llwk;

    .line 122
    .line 123
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v1, v9, Llwd;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v7, Laibt;->f:L_2123;

    .line 130
    .line 131
    iget-object v2, v4, Laibu;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, L_2123;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-instance v10, Laaha;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v1, v10

    .line 142
    move-object v2, v0

    .line 143
    invoke-direct/range {v1 .. v6}, Laaha;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f140049

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0, v10}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Laibt;->d:Lajjq;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lajjq;->O(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Llwd;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, Laibt;->b:Laide;

    .line 161
    .line 162
    sget-object v1, Laidd;->b:Laidd;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Laide;->f(Laidd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Laide;->c()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance v0, Lawxq;

    .line 172
    .line 173
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lawxp;

    .line 177
    .line 178
    sget-object v4, Lbctx;->az:Lawxs;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Laibq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, Laibt;

    .line 190
    .line 191
    iget-object v5, v4, Laibt;->bc:Layly;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v4, Laibt;->bc:Layly;

    .line 197
    .line 198
    const/4 v6, 0x4

    .line 199
    invoke-static {v5, v6, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Laibt;->f:L_2123;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, L_2123;->m(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Laibt;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 210
    .line 211
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v2, v4, Laibt;->ai:I

    .line 218
    .line 219
    if-eq v0, v2, :cond_6

    .line 220
    .line 221
    check-cast v3, Lby;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lby;->aK(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, v4, Laibt;->e:Laibs;

    .line 227
    .line 228
    invoke-interface {v0}, Laibs;->d()V

    .line 229
    .line 230
    .line 231
    return-void
.end method
