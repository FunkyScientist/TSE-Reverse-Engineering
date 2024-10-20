.class public final Lqwu;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public final a:Lby;

.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:I

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lhbn;

.field private final p:Lrhc;

.field private final q:Lbkbr;

.field private final s:Lcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GBSED1Logger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqwu;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwu;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqwu;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqwu;->h:L_1311;

    .line 20
    .line 21
    new-instance v1, Lqwt;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lqwt;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqwu;->i:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lqwt;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, v0, v3}, Lqwt;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbkby;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lqwu;->c:Lbkbr;

    .line 46
    .line 47
    new-instance v1, Lqwt;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v1, v0, v3}, Lqwt;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbkby;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lqwu;->j:Lbkbr;

    .line 59
    .line 60
    new-instance v1, Lqwt;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v1, v0, v3}, Lqwt;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lbkby;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lqwu;->d:Lbkbr;

    .line 72
    .line 73
    new-instance v1, Lqwt;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v1, v0, v3}, Lqwt;-><init>(L_1311;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lbkby;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lqwu;->k:Lbkbr;

    .line 85
    .line 86
    new-instance v1, Lqwt;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v1, v0, v3}, Lqwt;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbkby;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lqwu;->e:Lbkbr;

    .line 98
    .line 99
    new-instance v1, Lqwt;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v1, v0, v3}, Lqwt;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lbkby;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lqwu;->l:Lbkbr;

    .line 111
    .line 112
    new-instance v1, Lqwt;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-direct {v1, v0, v3}, Lqwt;-><init>(L_1311;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lbkby;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lqwu;->m:Lbkbr;

    .line 125
    .line 126
    new-instance v1, Lqwt;

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, Lqwt;-><init>(L_1311;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lbkby;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lqwu;->n:Lbkbr;

    .line 139
    .line 140
    new-instance v0, Lpvf;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lqwu;->o:Lhbn;

    .line 148
    .line 149
    new-instance v0, Lrhc;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lrhc;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lqwu;->p:Lrhc;

    .line 155
    .line 156
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lawuo;

    .line 161
    .line 162
    invoke-interface {p1}, Lawuo;->d()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lqwu;->f:I

    .line 167
    .line 168
    new-instance p1, Ljxi;

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p1, p0, p2, v0, v1}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lbkby;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lqwu;->q:Lbkbr;

    .line 182
    .line 183
    new-instance p1, Lqya;

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    invoke-direct {p1, p0, p2}, Lqya;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lqwu;->s:Lcv;

    .line 190
    .line 191
    return-void
.end method

.method private final n()Lqwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwu;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqwy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ddc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lqwq;

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
    const v2, 0x7f0e02ad

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lqwq;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lqwq;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lqwu;->n()Lqwy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lqwy;->g:L_3166;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    sget-object v2, Lqry;->c:Lqry;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lqwu;->n()Lqwy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lqwy;->f:L_3166;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lqwu;->m()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v7}, Lqwq;->J()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget-object v3, v7, Lajja;->ab:Lajiy;

    .line 71
    .line 72
    check-cast v3, Lqwr;

    .line 73
    .line 74
    iget v3, v3, Lqwr;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lqwu;->k:Lbkbr;

    .line 83
    .line 84
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_1246;

    .line 89
    .line 90
    iget-object v2, v7, Lajja;->ab:Lajiy;

    .line 91
    .line 92
    check-cast v2, Lqwr;

    .line 93
    .line 94
    iget-object v2, v2, Lqwr;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7}, Lqwq;->J()Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lqwq;->t:Lbkbr;

    .line 108
    .line 109
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    new-instance v2, Lawxp;

    .line 119
    .line 120
    sget-object v3, Lbcuf;->y:Lawxs;

    .line 121
    .line 122
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 126
    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lqwu;->n()Lqwy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lqwy;->g:L_3166;

    .line 133
    .line 134
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 143
    .line 144
    :cond_2
    sget-object v0, Lqry;->b:Lqry;

    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    const/16 v10, 0x8

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    if-ne v1, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7}, Lqwq;->D()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lqwu;->n()Lqwy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lqwy;->g:L_3166;

    .line 164
    .line 165
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move-object v12, v0

    .line 172
    check-cast v12, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 173
    .line 174
    iget-object v13, v12, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 175
    .line 176
    if-nez v13, :cond_3

    .line 177
    .line 178
    invoke-virtual {v7}, Lqwq;->D()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lqwu;->g:Lbbfl;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbbfh;

    .line 192
    .line 193
    const-string v1, "Google One recommend offer is null"

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v7}, Lqwq;->F()Landroid/widget/Button;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v6, Lqwu;->b:Landroid/content/Context;

    .line 205
    .line 206
    iget v2, v6, Lqwu;->f:I

    .line 207
    .line 208
    new-instance v3, Lqtz;

    .line 209
    .line 210
    sget-object v4, Lqty;->b:Lqty;

    .line 211
    .line 212
    invoke-direct {v3, v1, v4, v2, v12}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lqwq;->F()Landroid/widget/Button;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iget-object v0, v6, Lqwu;->j:Lbkbr;

    .line 223
    .line 224
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, L_746;

    .line 229
    .line 230
    iget v1, v6, Lqwu;->f:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v12}, L_746;->b(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v14, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lawxc;

    .line 240
    .line 241
    new-instance v5, Lmxd;

    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object v0, v5

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object v2, v12

    .line 250
    move-object v3, v14

    .line 251
    move-object v10, v5

    .line 252
    move-object/from16 v5, v16

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v15, v10}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, Lqwq;->u:Lbkbr;

    .line 264
    .line 265
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v1, v12, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 273
    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    iget-object v1, v6, Lqwu;->p:Lrhc;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v3, v6, Lqwu;->f:I

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3, v13}, Lrhc;->a(Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v0, v6, Lqwu;->p:Lrhc;

    .line 297
    .line 298
    invoke-virtual {v0, v13}, Lrhc;->d(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    invoke-virtual {v7}, Lqwq;->K()Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lqwq;->K()Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lqwq;->I()Landroid/widget/ImageView;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lqwq;->K()Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const v1, 0x7f0707e0

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lqwq;->K()Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    :goto_1
    invoke-virtual {v7}, Lqwq;->K()Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lqwq;->I()Landroid/widget/ImageView;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_2
    invoke-virtual {v7}, Lqwq;->D()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lusa;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v3, 0x7f150380

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2, v3}, Lusa;-><init>(Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 391
    .line 392
    const-string v1, "can\'t have null Google One feature Data"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_8
    invoke-virtual {v7}, Lqwq;->D()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v1, 0x8

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-direct/range {p0 .. p0}, Lqwu;->n()Lqwy;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lqwy;->f:L_3166;

    .line 412
    .line 413
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    invoke-virtual {v7}, Lqwq;->E()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lqwq;->E()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 439
    .line 440
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, 0x7f0707d4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    float-to-int v2, v2

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v4, 0x7f060515

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v3, 0x7f0707d0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v7, Lqwq;->v:Lbkbr;

    .line 495
    .line 496
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v0, Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v2, 0x50

    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-array v3, v11, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v2, v3, v8

    .line 518
    .line 519
    const v2, 0x7f1406e3

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v3, 0x2

    .line 531
    new-array v3, v3, [Ljava/lang/Object;

    .line 532
    .line 533
    const-string v4, "count"

    .line 534
    .line 535
    aput-object v4, v3, v8

    .line 536
    .line 537
    aput-object v2, v3, v11

    .line 538
    .line 539
    invoke-static {v1, v3}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lqwq;->H()Landroid/widget/Button;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lawxp;

    .line 551
    .line 552
    sget-object v2, Lbcsx;->y:Lawxs;

    .line 553
    .line 554
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Lqwq;->H()Landroid/widget/Button;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual/range {p0 .. p0}, Lqwu;->l()L_2293;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, L_2293;->c()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lawxc;

    .line 576
    .line 577
    new-instance v2, Lqob;

    .line 578
    .line 579
    invoke-direct {v2, v6, v0, v9}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_9
    invoke-virtual {v7}, Lqwq;->E()Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/16 v1, 0x8

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :goto_4
    invoke-virtual {v7}, Lqwq;->G()Landroid/widget/Button;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Lawxp;

    .line 603
    .line 604
    sget-object v2, Lbcsw;->k:Lawxs;

    .line 605
    .line 606
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Lqwq;->G()Landroid/widget/Button;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Lawxc;

    .line 617
    .line 618
    new-instance v2, Lqoz;

    .line 619
    .line 620
    const/16 v3, 0xc

    .line 621
    .line 622
    invoke-direct {v2, v6, v3}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqwu;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lqwu;->s:Lcv;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lct;->m(Lcv;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lqwu;->n()Lqwy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lqwy;->g:L_3166;

    .line 23
    .line 24
    iget-object p2, p0, Lqwu;->a:Lby;

    .line 25
    .line 26
    iget-object p3, p0, Lqwu;->o:Lhbn;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()Lqsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwu;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqsu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwu;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()L_2293;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwu;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2293;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lqwu;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lqwu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lqjg;->q(I)Lawya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqwu;->a:Lby;

    .line 13
    .line 14
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcb;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
