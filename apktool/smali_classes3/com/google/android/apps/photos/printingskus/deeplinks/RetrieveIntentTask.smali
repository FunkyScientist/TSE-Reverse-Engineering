.class public final Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Lbaug;


# instance fields
.field private final g:I

.field private final h:Landroid/net/Uri;

.field private final i:Z

.field private final j:Lblqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RetrieveIntentTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "^/[A-Za-z]+/order/([A-Za-z0-9_\\-]+)$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-string v0, "^/[A-Za-z]+/drafts$"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->b:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "^/[A-Za-z]+/orders$"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->c:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "^/[A-Za-z]+$"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->d:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const-string v0, "^/printorder/([A-Za-z0-9_\\-]+)$"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->e:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    new-instance v0, Lbauc;

    .line 47
    .line 48
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "photobooks"

    .line 52
    .line 53
    sget-object v2, Lahia;->b:Lahia;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "printorder"

    .line 59
    .line 60
    sget-object v2, Lahia;->b:Lahia;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "retailprint"

    .line 66
    .line 67
    sget-object v2, Lahia;->c:Lahia;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "canvas"

    .line 73
    .line 74
    sget-object v2, Lahia;->d:Lahia;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "printseries"

    .line 80
    .line 81
    sget-object v2, Lahia;->e:Lahia;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "kioskprint"

    .line 87
    .line 88
    sget-object v2, Lahia;->f:Lahia;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->f:Lbaug;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;ZLblqc;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.deeplinks.RetrieveIntentTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->h:Landroid/net/Uri;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->i:Z

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->j:Lblqc;

    .line 26
    .line 27
    iput v1, p0, Lawya;->u:I

    .line 28
    .line 29
    return-void
.end method

.method private static g(Lahia;)Lblmx;
    .locals 4

    .line 1
    sget-object v0, Lblmx;->a:Lblmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :goto_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lahia;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p0, v2, :cond_3

    .line 24
    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :cond_3
    :goto_1
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast p0, Lblmx;

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    iput v2, p0, Lblmx;->c:I

    .line 52
    .line 53
    iget v2, p0, Lblmx;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    iput v1, p0, Lblmx;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lblmx;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Laxsd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, v0, v0}, Laxsd;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->j:Lblqc;

    .line 12
    .line 13
    iput-object v4, v3, Laxsd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->i:Z

    .line 16
    .line 17
    iput-boolean v4, v3, Laxsd;->a:Z

    .line 18
    .line 19
    iget-byte v4, v3, Laxsd;->b:B

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    or-int/2addr v4, v5

    .line 23
    int-to-byte v4, v4

    .line 24
    iput-byte v4, v3, Laxsd;->b:B

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->h:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->h:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x5

    .line 44
    if-nez v7, :cond_11

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v10, 0x1

    .line 59
    if-le v7, v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/CharSequence;

    .line 66
    .line 67
    const-string v11, "u"

    .line 68
    .line 69
    invoke-static {v7, v11}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    const-string v11, "^[0-9]+$"

    .line 82
    .line 83
    invoke-virtual {v7, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Laxsd;->e(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->f:Lbaug;

    .line 93
    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v7, v6}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lahia;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Laxsd;->e(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->f:Lbaug;

    .line 121
    .line 122
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v7, v6}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lahia;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v6, v0

    .line 140
    :goto_0
    invoke-static {v6}, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g(Lahia;)Lblmx;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v3, v7}, Laxsd;->f(Lblmx;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "^/u/[0-9]+"

    .line 148
    .line 149
    const-string v8, ""

    .line 150
    .line 151
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    const-class v0, L_2059;

    .line 158
    .line 159
    iget-object v7, v6, Lahia;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v0, v7}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, L_2059;

    .line 166
    .line 167
    :cond_3
    if-nez v0, :cond_4

    .line 168
    .line 169
    iput v9, v3, Laxsd;->c:I

    .line 170
    .line 171
    iget v0, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 172
    .line 173
    invoke-static {v2, v0, v9}, L_2135;->g(Landroid/content/Context;II)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v4, Lawyj;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Lawyj;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_4
    sget-object v7, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->a:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->b:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v11, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->c:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->d:Ljava/util/regex/Pattern;

    .line 203
    .line 204
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->e:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    .line 216
    .line 217
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    const-string v14, "type"

    .line 219
    .line 220
    const/4 v15, 0x4

    .line 221
    const/4 v5, 0x3

    .line 222
    if-eqz v13, :cond_8

    .line 223
    .line 224
    :try_start_1
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_10

    .line 233
    .line 234
    iget-object v6, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->h:Landroid/net/Uri;

    .line 235
    .line 236
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_6

    .line 245
    .line 246
    const-string v7, "reorder"

    .line 247
    .line 248
    invoke-static {v6, v7}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    iput v5, v3, Laxsd;->c:I

    .line 255
    .line 256
    iget v5, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 257
    .line 258
    invoke-interface {v0}, L_2059;->d()Lahia;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v2}, Lahkp;->c(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget v8, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lahkp;->b(I)V

    .line 272
    .line 273
    .line 274
    sget-object v8, Lbeyf;->a:Lbeyf;

    .line 275
    .line 276
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 281
    .line 282
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_5

    .line 287
    .line 288
    invoke-virtual {v8}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    check-cast v11, Lbeyf;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v12, v11, Lbeyf;->b:I

    .line 299
    .line 300
    or-int/2addr v10, v12

    .line 301
    iput v10, v11, Lbeyf;->b:I

    .line 302
    .line 303
    iput-object v4, v11, Lbeyf;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbeyf;

    .line 310
    .line 311
    invoke-virtual {v7, v4}, Lahkp;->h(Lbeyf;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lahhx;->d:Lahhx;

    .line 315
    .line 316
    invoke-virtual {v7, v4}, Lahkp;->e(Lahhx;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lahkp;->a()Lahkq;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v0, v4}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v5, v6, v0, v9}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v4, Lawyj;

    .line 332
    .line 333
    invoke-direct {v4, v0}, Lawyj;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_6
    iput v5, v3, Laxsd;->c:I

    .line 339
    .line 340
    iget v5, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 341
    .line 342
    invoke-interface {v0}, L_2059;->d()Lahia;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget v7, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 347
    .line 348
    sget-object v8, Lbeyf;->a:Lbeyf;

    .line 349
    .line 350
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-nez v11, :cond_7

    .line 361
    .line 362
    invoke-virtual {v8}, Lbfil;->x()V

    .line 363
    .line 364
    .line 365
    :cond_7
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    check-cast v11, Lbeyf;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v12, v11, Lbeyf;->b:I

    .line 373
    .line 374
    or-int/2addr v10, v12

    .line 375
    iput v10, v11, Lbeyf;->b:I

    .line 376
    .line 377
    iput-object v4, v11, Lbeyf;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lbeyf;

    .line 384
    .line 385
    invoke-interface {v0, v2, v7, v4}, L_2059;->c(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v5, v6, v0, v9}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v4, Lawyj;

    .line 394
    .line 395
    invoke-direct {v4, v0}, Lawyj;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_8
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 401
    .line 402
    .line 403
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    const-string v8, "id"

    .line 405
    .line 406
    if-nez v7, :cond_e

    .line 407
    .line 408
    :try_start_2
    sget-object v7, Lahia;->e:Lahia;

    .line 409
    .line 410
    if-ne v6, v7, :cond_9

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_9

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_9
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_c

    .line 425
    .line 426
    iput v15, v3, Laxsd;->c:I

    .line 427
    .line 428
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->h:Landroid/net/Uri;

    .line 429
    .line 430
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v5, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->h:Landroid/net/Uri;

    .line 435
    .line 436
    invoke-virtual {v5, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_b

    .line 445
    .line 446
    const-string v7, "draft"

    .line 447
    .line 448
    invoke-static {v5, v7}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_b

    .line 453
    .line 454
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_b

    .line 459
    .line 460
    iget v5, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 461
    .line 462
    invoke-interface {v0}, L_2059;->d()Lahia;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7, v2}, Lahkp;->c(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget v8, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Lahkp;->b(I)V

    .line 476
    .line 477
    .line 478
    sget-object v8, Lbeyf;->a:Lbeyf;

    .line 479
    .line 480
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-nez v11, :cond_a

    .line 491
    .line 492
    invoke-virtual {v8}, Lbfil;->x()V

    .line 493
    .line 494
    .line 495
    :cond_a
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 496
    .line 497
    check-cast v11, Lbeyf;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget v12, v11, Lbeyf;->b:I

    .line 503
    .line 504
    or-int/2addr v10, v12

    .line 505
    iput v10, v11, Lbeyf;->b:I

    .line 506
    .line 507
    iput-object v4, v11, Lbeyf;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lbeyf;

    .line 514
    .line 515
    invoke-virtual {v7, v4}, Lahkp;->d(Lbeyf;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lahhx;->d:Lahhx;

    .line 519
    .line 520
    invoke-virtual {v7, v4}, Lahkp;->e(Lahhx;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Lahkp;->a()Lahkq;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v0, v4}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2, v5, v6, v0, v9}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v4, Lawyj;

    .line 536
    .line 537
    invoke-direct {v4, v0}, Lawyj;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_b
    iget v0, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 543
    .line 544
    invoke-static {v2, v0, v6}, L_2135;->j(Landroid/content/Context;ILahia;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v4, Lawyj;

    .line 549
    .line 550
    invoke-direct {v4, v0}, Lawyj;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_c
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_10

    .line 560
    .line 561
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_10

    .line 570
    .line 571
    iput v5, v3, Laxsd;->c:I

    .line 572
    .line 573
    iget v5, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 574
    .line 575
    invoke-interface {v0}, L_2059;->d()Lahia;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iget v7, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 580
    .line 581
    sget-object v8, Lbeyf;->a:Lbeyf;

    .line 582
    .line 583
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-nez v11, :cond_d

    .line 594
    .line 595
    invoke-virtual {v8}, Lbfil;->x()V

    .line 596
    .line 597
    .line 598
    :cond_d
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 599
    .line 600
    check-cast v11, Lbeyf;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget v12, v11, Lbeyf;->b:I

    .line 606
    .line 607
    or-int/2addr v10, v12

    .line 608
    iput v10, v11, Lbeyf;->b:I

    .line 609
    .line 610
    iput-object v4, v11, Lbeyf;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lbeyf;

    .line 617
    .line 618
    invoke-interface {v0, v2, v7, v4}, L_2059;->c(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v2, v5, v6, v0, v9}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v4, Lawyj;

    .line 627
    .line 628
    invoke-direct {v4, v0}, Lawyj;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_e
    :goto_1
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->h:Landroid/net/Uri;

    .line 634
    .line 635
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_10

    .line 644
    .line 645
    const/4 v5, 0x2

    .line 646
    iput v5, v3, Laxsd;->c:I

    .line 647
    .line 648
    iget v5, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 649
    .line 650
    invoke-interface {v0}, L_2059;->d()Lahia;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v7, v2}, Lahkp;->c(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    iget v8, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 662
    .line 663
    invoke-virtual {v7, v8}, Lahkp;->b(I)V

    .line 664
    .line 665
    .line 666
    sget-object v8, Lbeyf;->a:Lbeyf;

    .line 667
    .line 668
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 673
    .line 674
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-nez v11, :cond_f

    .line 679
    .line 680
    invoke-virtual {v8}, Lbfil;->x()V

    .line 681
    .line 682
    .line 683
    :cond_f
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 684
    .line 685
    check-cast v11, Lbeyf;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget v12, v11, Lbeyf;->b:I

    .line 691
    .line 692
    or-int/2addr v10, v12

    .line 693
    iput v10, v11, Lbeyf;->b:I

    .line 694
    .line 695
    iput-object v4, v11, Lbeyf;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lbeyf;

    .line 702
    .line 703
    invoke-virtual {v7, v4}, Lahkp;->d(Lbeyf;)V

    .line 704
    .line 705
    .line 706
    sget-object v4, Lahhx;->d:Lahhx;

    .line 707
    .line 708
    invoke-virtual {v7, v4}, Lahkp;->e(Lahhx;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Lahkp;->a()Lahkq;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v0, v4}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v2, v5, v6, v0, v9}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v4, Lawyj;

    .line 724
    .line 725
    invoke-direct {v4, v0}, Lawyj;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_3

    .line 729
    :cond_10
    iput v15, v3, Laxsd;->c:I

    .line 730
    .line 731
    iget v0, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 732
    .line 733
    invoke-static {v2, v0, v6}, L_2135;->j(Landroid/content/Context;ILahia;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v4, Lawyj;

    .line 738
    .line 739
    invoke-direct {v4, v0}, Lawyj;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_11
    :goto_2
    invoke-virtual {v3, v8}, Laxsd;->e(Z)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g(Lahia;)Lblmx;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v3, v0}, Laxsd;->f(Lblmx;)V

    .line 751
    .line 752
    .line 753
    iput v9, v3, Laxsd;->c:I

    .line 754
    .line 755
    iget v0, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 756
    .line 757
    invoke-static {v2, v0, v9}, L_2135;->g(Landroid/content/Context;II)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v4, Lawyj;

    .line 762
    .line 763
    invoke-direct {v4, v0}, Lawyj;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 764
    .line 765
    .line 766
    :goto_3
    invoke-virtual {v3}, Laxsd;->d()Loen;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget v3, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 771
    .line 772
    invoke-virtual {v0, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 773
    .line 774
    .line 775
    return-object v4

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    invoke-virtual {v3}, Laxsd;->d()Loen;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 782
    .line 783
    invoke-virtual {v3, v2, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 784
    .line 785
    .line 786
    throw v0
.end method
