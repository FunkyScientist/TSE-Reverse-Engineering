.class public final Lsre;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lajjq;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lajjq;

.field public h:Lsqu;

.field private final i:Lby;

.field private final j:Laypb;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lusl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AMCSearchRefineMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsre;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsre;->i:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lsre;->j:Laypb;

    .line 7
    .line 8
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsre;->k:L_1311;

    .line 13
    .line 14
    new-instance v0, Lsqw;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p1, v1}, Lsqw;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsre;->l:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lsqw;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lsqw;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsre;->m:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lsqw;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lsqw;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsre;->b:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lsqw;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lsqw;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbkby;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsre;->c:Lbkbr;

    .line 68
    .line 69
    new-instance p1, Lusl;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lsre;->n:Lusl;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsre;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsre;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsqk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0e64

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p2, p0, Lsre;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const-string v0, "suggestionChipsRecyclerView"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 25
    .line 26
    invoke-direct {p0}, Lsre;->f()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lajjk;

    .line 37
    .line 38
    invoke-direct {p0}, Lsre;->f()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p2, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lajjk;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lsre;->i:Lby;

    .line 49
    .line 50
    iget-object v3, p0, Lsre;->j:Laypb;

    .line 51
    .line 52
    iget-object v4, p0, Lsre;->n:Lusl;

    .line 53
    .line 54
    new-instance v5, Lspy;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4}, Lspy;-><init>(Lby;Laypb;Lusl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v5}, Lajjk;->a(Lajjt;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lsre;->i:Lby;

    .line 63
    .line 64
    iget-object v3, p0, Lsre;->j:Laypb;

    .line 65
    .line 66
    iget-object v4, p0, Lsre;->n:Lusl;

    .line 67
    .line 68
    new-instance v5, Lspu;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, v2, v3, v6, v4}, Lspu;-><init>(Lby;Laypb;ZLusl;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v5}, Lajjk;->a(Lajjt;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lajjq;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lajjq;-><init>(Lajjk;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lsre;->g:Lajjq;

    .line 83
    .line 84
    iget-object p2, p0, Lsre;->f:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lsre;->e()Lajjq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f0b0e63

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    iput-object p1, p0, Lsre;->d:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    const-string p2, "selectedRefinementChipsRecyclerView"

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :cond_2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 119
    .line 120
    invoke-direct {p0}, Lsre;->f()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lsqu;

    .line 131
    .line 132
    invoke-direct {p0}, Lsre;->f()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lsre;->a()Lsqk;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p1, v0, v2}, Lsqu;-><init>(Landroid/content/Context;Lsqk;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lsre;->h:Lsqu;

    .line 144
    .line 145
    new-instance p1, Lajjk;

    .line 146
    .line 147
    invoke-direct {p0}, Lsre;->f()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lajjk;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lsre;->h:Lsqu;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v0, "inlineTextPromptViewBinder"

    .line 162
    .line 163
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :cond_3
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lsre;->i:Lby;

    .line 171
    .line 172
    iget-object v2, p0, Lsre;->j:Laypb;

    .line 173
    .line 174
    iget-object v3, p0, Lsre;->n:Lusl;

    .line 175
    .line 176
    new-instance v4, Lspw;

    .line 177
    .line 178
    invoke-direct {v4, v0, v2, v3}, Lspw;-><init>(Lby;Laypb;Lusl;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lajjk;->a(Lajjt;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lsre;->i:Lby;

    .line 185
    .line 186
    iget-object v2, p0, Lsre;->j:Laypb;

    .line 187
    .line 188
    iget-object v3, p0, Lsre;->n:Lusl;

    .line 189
    .line 190
    new-instance v4, Lspu;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-direct {v4, v0, v2, v5, v3}, Lspu;-><init>(Lby;Laypb;ZLusl;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lajjk;->a(Lajjt;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lajjq;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lsre;->e:Lajjq;

    .line 205
    .line 206
    iget-object p1, p0, Lsre;->d:Landroid/support/v7/widget/RecyclerView;

    .line 207
    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    move-object v1, p1

    .line 215
    :goto_0
    invoke-virtual {p0}, Lsre;->d()Lajjq;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lsre;->a()Lsqk;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lsqk;->l:L_3166;

    .line 227
    .line 228
    new-instance p2, Lsql;

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    invoke-direct {p2, p0, v0}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lmtp;

    .line 236
    .line 237
    const/16 v1, 0x13

    .line 238
    .line 239
    invoke-direct {v0, p2, v1}, Lmtp;-><init>(Lbkfw;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lsre;->a()Lsqk;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lsqk;->m:L_3166;

    .line 250
    .line 251
    new-instance p2, Lsql;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-direct {p2, p0, v0}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lmtp;

    .line 259
    .line 260
    invoke-direct {v0, p2, v1}, Lmtp;-><init>(Lbkfw;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final d()Lajjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsre;->e:Lajjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectedRefinementChipsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lajjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsre;->g:Lajjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "suggestionChipsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
