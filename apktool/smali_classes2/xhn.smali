.class public final Lxhn;
.super Lxhp;
.source "PG"


# instance fields
.field public final a:Lalwf;

.field public b:Lxhx;

.field public final c:Lbkbr;

.field private final e:Lqp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxhp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalwf;

    .line 5
    .line 6
    iget-object v1, p0, Lxhp;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxhp;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxhn;->a:Lalwf;

    .line 17
    .line 18
    new-instance v0, Lvmf;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpjj;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lxhn;->e:Lqp;

    .line 31
    .line 32
    iget-object v0, p0, Lxhp;->be:L_1311;

    .line 33
    .line 34
    new-instance v1, Lxhk;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v0, v2}, Lxhk;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbkby;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxhn;->c:Lbkbr;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lxhp;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lxhp;->bc:Layly;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lxck;

    .line 23
    .line 24
    const/16 p3, 0xe

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ldxl;

    .line 30
    .line 31
    const v0, 0x365d82bb

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final a(I)Lfrz;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableString;

    .line 4
    .line 5
    iget-object v2, v0, Lxhp;->bc:Layly;

    .line 6
    .line 7
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfrw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lfrw;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lfrw;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-class v4, Landroid/text/Annotation;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v5, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbkgo;->k([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/text/Annotation;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "gemini_privacy_link"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    new-instance v7, Lfsi;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lftm;

    .line 90
    .line 91
    new-instance v15, Lftc;

    .line 92
    .line 93
    move-object v9, v15

    .line 94
    sget-object v25, Lgbv;->b:Lgbv;

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const v27, 0xefff

    .line 99
    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v28, v15

    .line 109
    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const-wide/16 v19, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const-wide/16 v23, 0x0

    .line 123
    .line 124
    invoke-direct/range {v9 .. v27}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 125
    .line 126
    .line 127
    const/16 v9, 0xe

    .line 128
    .line 129
    move-object/from16 v10, v28

    .line 130
    .line 131
    invoke-direct {v8, v10, v9}, Lftm;-><init>(Lftc;I)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lxia;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-direct {v9, v0, v10}, Lxia;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v4, v8, v9}, Lfsi;-><init>(Ljava/lang/String;Lftm;Lfsk;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7, v5, v6}, Lfrw;->d(Lfsi;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2}, Lfrw;->c()Lfrz;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1
.end method

.method public final e()Lxhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhn;->b:Lxhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final f(Ldmx;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x4036d1a

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lxhx;->l:I

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eq v2, v10, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lxhx;->l:I

    .line 28
    .line 29
    if-ne v2, v9, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lxhx;->g:Ldpp;

    .line 36
    .line 37
    invoke-interface {v2}, Ldpp;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lxin;->c:Lxin;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v14, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 49
    :goto_1
    sget-object v2, Lecl;->e:Lech;

    .line 50
    .line 51
    sget-object v3, Lbat;->c:Lbap;

    .line 52
    .line 53
    sget v4, Lebu;->a:I

    .line 54
    .line 55
    sget-object v4, Lebr;->m:Lebs;

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v13}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Ldne;

    .line 63
    .line 64
    iget v4, v15, Ldne;->v:I

    .line 65
    .line 66
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v6, Lezt;->a:I

    .line 75
    .line 76
    sget-object v6, Lezs;->a:Lbkfl;

    .line 77
    .line 78
    invoke-interface {v1}, Ldmx;->A()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, v15, Ldne;->u:Z

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v6}, Ldmx;->l(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v1}, Ldmx;->C()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v6, Lezs;->e:Lbkga;

    .line 93
    .line 94
    invoke-static {v1, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lezs;->d:Lbkga;

    .line 98
    .line 99
    invoke-static {v1, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lezs;->f:Lbkga;

    .line 103
    .line 104
    iget-boolean v5, v15, Ldne;->u:Z

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v15, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v3, Lezs;->c:Lbkga;

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x6f6aac89

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lxhc;->b:Lxhc;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lxhx;->i(Lxhc;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v4, v2, Lcta;->B:J

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x3

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v6, v1

    .line 166
    invoke-static/range {v2 .. v8}, Lcuc;->a(Lecl;FJLdmx;II)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lecl;->e:Lech;

    .line 170
    .line 171
    sget-object v3, Lxhc;->b:Lxhc;

    .line 172
    .line 173
    iget v3, v3, Lxhc;->d:I

    .line 174
    .line 175
    invoke-static {v3, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lxhc;->b:Lxhc;

    .line 184
    .line 185
    iget v3, v3, Lxhc;->d:I

    .line 186
    .line 187
    invoke-static {v3, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    const v4, 0x7df0f733

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v4}, Ldmx;->y(I)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lxhc;->b:Lxhc;

    .line 200
    .line 201
    iget v4, v4, Lxhc;->e:I

    .line 202
    .line 203
    invoke-static {v4, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v15}, Ldne;->Y()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const v4, 0x7df269fd

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v4}, Ldmx;->y(I)V

    .line 215
    .line 216
    .line 217
    const v4, 0x7f140bd9

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v15}, Ldne;->Y()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v5, Lbcth;->w:Lawxs;

    .line 228
    .line 229
    new-instance v6, Lxgr;

    .line 230
    .line 231
    const/16 v7, 0xb

    .line 232
    .line 233
    invoke-direct {v6, v0, v7}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v7, v7, Lxhx;->j:Ldpp;

    .line 241
    .line 242
    invoke-interface {v7}, Ldpp;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 247
    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    iget-boolean v7, v7, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    .line 251
    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget v7, v7, Lxhx;->l:I

    .line 259
    .line 260
    if-eq v7, v10, :cond_6

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget v7, v7, Lxhx;->l:I

    .line 267
    .line 268
    if-ne v7, v9, :cond_7

    .line 269
    .line 270
    :cond_6
    const/4 v7, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move v7, v13

    .line 273
    :goto_4
    const/16 v10, 0x1000

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    move v8, v14

    .line 277
    move-object v9, v1

    .line 278
    invoke-static/range {v2 .. v11}, L_1201;->aT(Lecl;Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;ZZLdmx;II)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move v2, v13

    .line 284
    :goto_5
    invoke-virtual {v15}, Ldne;->Y()V

    .line 285
    .line 286
    .line 287
    const v3, 0x6f6b5e09

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lxhc;->c:Lxhc;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lxhx;->i(Lxhc;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/16 v11, 0xd

    .line 304
    .line 305
    if-nez v3, :cond_a

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v4, Lxhc;->a:Lxhc;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lxhx;->i(Lxhc;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    move v12, v11

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_a
    :goto_6
    const v3, 0x6f6b6c32

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 327
    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-wide v4, v2, Lcta;->B:J

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x3

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    move-object v6, v1

    .line 342
    invoke-static/range {v2 .. v8}, Lcuc;->a(Lecl;FJLdmx;II)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {v15}, Ldne;->Y()V

    .line 346
    .line 347
    .line 348
    const v2, 0x6f6b8335

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, Lxhc;->c:Lxhc;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lxhx;->i(Lxhc;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    sget-object v2, Lxhc;->c:Lxhc;

    .line 367
    .line 368
    iget v2, v2, Lxhc;->d:I

    .line 369
    .line 370
    invoke-static {v2, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v2, Lxhc;->c:Lxhc;

    .line 375
    .line 376
    iget v2, v2, Lxhc;->e:I

    .line 377
    .line 378
    invoke-static {v2, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v5, Lbcub;->N:Lawxs;

    .line 383
    .line 384
    new-instance v6, Lxgr;

    .line 385
    .line 386
    const/16 v2, 0xc

    .line 387
    .line 388
    invoke-direct {v6, v0, v2}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v2, v2, Lxhx;->j:Ldpp;

    .line 396
    .line 397
    invoke-interface {v2}, Ldpp;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 402
    .line 403
    if-eqz v2, :cond_c

    .line 404
    .line 405
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 406
    .line 407
    move v7, v2

    .line 408
    goto :goto_7

    .line 409
    :cond_c
    move v7, v13

    .line 410
    :goto_7
    const/16 v10, 0x1000

    .line 411
    .line 412
    const/16 v16, 0x41

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    move-object v9, v1

    .line 417
    move v12, v11

    .line 418
    move/from16 v11, v16

    .line 419
    .line 420
    invoke-static/range {v2 .. v11}, L_1201;->aT(Lecl;Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;ZZLdmx;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_d
    move v12, v11

    .line 425
    :goto_8
    invoke-virtual {v15}, Ldne;->Y()V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v3, Lxhc;->a:Lxhc;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lxhx;->i(Lxhc;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    sget-object v2, Lxhc;->a:Lxhc;

    .line 441
    .line 442
    iget v2, v2, Lxhc;->d:I

    .line 443
    .line 444
    invoke-static {v2, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v2, Lxhc;->a:Lxhc;

    .line 449
    .line 450
    iget v2, v2, Lxhc;->e:I

    .line 451
    .line 452
    invoke-static {v2, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v5, Lbcub;->S:Lawxs;

    .line 457
    .line 458
    new-instance v6, Lxgr;

    .line 459
    .line 460
    invoke-direct {v6, v0, v12}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v2, v2, Lxhx;->j:Ldpp;

    .line 468
    .line 469
    invoke-interface {v2}, Ldpp;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 474
    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    .line 478
    .line 479
    move v7, v2

    .line 480
    goto :goto_9

    .line 481
    :cond_e
    move v7, v13

    .line 482
    :goto_9
    const/16 v10, 0x1000

    .line 483
    .line 484
    const/16 v11, 0x41

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    move-object v9, v1

    .line 489
    invoke-static/range {v2 .. v11}, L_1201;->aT(Lecl;Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;ZZLdmx;II)V

    .line 490
    .line 491
    .line 492
    :cond_f
    const/4 v2, 0x1

    .line 493
    :goto_a
    invoke-virtual {v15}, Ldne;->Y()V

    .line 494
    .line 495
    .line 496
    const v3, 0x6f6c4de6

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-object v4, Lxhc;->b:Lxhc;

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lxhx;->i(Lxhc;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const v9, 0x7f0801d1

    .line 513
    .line 514
    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    if-eqz v14, :cond_11

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lxhn;->e()Lxhx;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v3, v3, Lxhx;->h:Ldpp;

    .line 524
    .line 525
    invoke-interface {v3}, Ldpp;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v4, Lxij;->d:Lxij;

    .line 530
    .line 531
    if-eq v3, v4, :cond_11

    .line 532
    .line 533
    const v3, 0x6f6c6512

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 537
    .line 538
    .line 539
    if-nez v2, :cond_10

    .line 540
    .line 541
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-wide v4, v2, Lcta;->B:J

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v8, 0x3

    .line 549
    const/4 v2, 0x0

    .line 550
    const/4 v3, 0x0

    .line 551
    move-object v6, v1

    .line 552
    invoke-static/range {v2 .. v8}, Lcuc;->a(Lecl;FJLdmx;II)V

    .line 553
    .line 554
    .line 555
    :cond_10
    invoke-virtual {v15}, Ldne;->Y()V

    .line 556
    .line 557
    .line 558
    const v2, 0x7f140bd7

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const v3, 0x7f140bd6

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v4, Lbcth;->l:Lawxs;

    .line 573
    .line 574
    new-instance v5, Lxgr;

    .line 575
    .line 576
    const/16 v6, 0xe

    .line 577
    .line 578
    invoke-direct {v5, v0, v6}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v1, v13}, Lfow;->a(ILdmx;I)Lems;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const v8, 0x41000

    .line 586
    .line 587
    .line 588
    move-object v7, v1

    .line 589
    invoke-static/range {v2 .. v8}, L_1201;->aU(Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;Lems;Ldmx;I)V

    .line 590
    .line 591
    .line 592
    :cond_11
    invoke-virtual {v15}, Ldne;->Y()V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-wide v4, v2, Lcta;->B:J

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x3

    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    move-object v6, v1

    .line 606
    invoke-static/range {v2 .. v8}, Lcuc;->a(Lecl;FJLdmx;II)V

    .line 607
    .line 608
    .line 609
    const v2, 0x7f140be4

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const v3, 0x7f140be3

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v4, Lbcth;->s:Lawxs;

    .line 624
    .line 625
    new-instance v5, Lxgr;

    .line 626
    .line 627
    const/16 v6, 0xf

    .line 628
    .line 629
    invoke-direct {v5, v0, v6}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v9, v1, v13}, Lfow;->a(ILdmx;I)Lems;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const v8, 0x41000

    .line 637
    .line 638
    .line 639
    move-object v7, v1

    .line 640
    invoke-static/range {v2 .. v8}, L_1201;->aU(Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;Lems;Ldmx;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Ldmx;->o()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    new-instance v2, Lmrv;

    .line 653
    .line 654
    move/from16 v3, p2

    .line 655
    .line 656
    invoke-direct {v2, v0, v3, v12}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    check-cast v1, Ldqm;

    .line 660
    .line 661
    iput-object v2, v1, Ldqm;->d:Lbkga;

    .line 662
    .line 663
    :cond_12
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxhp;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lxhn;->e:Lqp;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxhp;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhcr;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lhcr;-><init>(Lhcs;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lxhx;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxhx;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxhn;->b:Lxhx;

    .line 21
    .line 22
    return-void
.end method

.method public final q(Lbkfl;Ldmx;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4821b09e

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lbcub;->t:Lawxs;

    .line 12
    .line 13
    new-instance v0, Lrcq;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v2}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x36906bc6

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v6, 0xc38

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, p2

    .line 33
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Lrcr;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3, v1}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ldqm;

    .line 50
    .line 51
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxhn;->e()Lxhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxhx;->e:Ldpp;

    .line 6
    .line 7
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxin;->c:Lxin;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxhn;->e()Lxhx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lxhx;->g:Ldpp;

    .line 20
    .line 21
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lxin;->c:Lxin;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcb;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "ask_photos_opted_out"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v2, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcb;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
