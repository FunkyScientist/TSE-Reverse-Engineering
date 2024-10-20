.class public final Luxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1027;


# static fields
.field public static final a:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ClientRenderedEditHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxa;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_156;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_159;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_214;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_135;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_212;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_151;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_250;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Luxa;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxa;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1017;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luxa;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_1036;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luxa;->f:Lyer;

    .line 26
    .line 27
    const-class v0, L_1035;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Luxa;->b:Lyer;

    .line 34
    .line 35
    const-class v0, L_1037;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Luxa;->g:Lyer;

    .line 42
    .line 43
    const-class v0, L_1039;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Luxa;->h:Lyer;

    .line 50
    .line 51
    const-class v0, L_2003;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Luxa;->i:Lyer;

    .line 58
    .line 59
    const-class v0, L_868;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Luxa;->j:Lyer;

    .line 66
    .line 67
    const-class v0, L_2713;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Luxa;->k:Lyer;

    .line 74
    .line 75
    const-class v0, L_876;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Luxa;->l:Lyer;

    .line 82
    .line 83
    const-class v0, L_1866;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Luxa;->m:Lyer;

    .line 90
    .line 91
    return-void
.end method

.method private final f(Lcom/google/android/apps/photos/editor/database/Edit;Ljava/util/List;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luuc;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Luxa;->h:Lyer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_1039;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, L_1039;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Luya; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lutt;

    .line 43
    .line 44
    new-instance p3, Lavlw;

    .line 45
    .line 46
    const-string v0, "Failed to make shadow copy"

    .line 47
    .line 48
    invoke-direct {p3, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Luya;->a:Luts;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1, v0}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_0
    move-object v2, v4

    .line 58
    :goto_0
    iget-boolean v3, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "file"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v0

    .line 84
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v6, v4

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/net/Uri;

    .line 110
    .line 111
    :try_start_1
    iget-object v8, p0, Luxa;->f:Lyer;

    .line 112
    .line 113
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, L_1036;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v9, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v9, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v8, v7, v9, v1}, L_1036;->f(Landroid/net/Uri;Landroid/net/Uri;Z)Laxfa;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lutt; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v6

    .line 135
    invoke-virtual {v6}, Lutt;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object p2, p1, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-object p2, p1, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/net/Uri;

    .line 161
    .line 162
    :goto_4
    new-instance p3, Luuc;

    .line 163
    .line 164
    invoke-direct {p3}, Luuc;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Luuc;->d(Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Laxfa;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p3, Luuc;->e:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Luxa;->h:Lyer;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, L_1039;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, L_1039;->b(Landroid/net/Uri;)Z

    .line 192
    .line 193
    .line 194
    move-object v2, p2

    .line 195
    :cond_5
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {p3, v2}, Luuc;->f(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-object p3

    .line 201
    :cond_7
    new-instance p1, Lutt;

    .line 202
    .line 203
    const-string p2, "; "

    .line 204
    .line 205
    invoke-static {p2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string p3, "Failed to save in place with causes: "

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2, v6}, Lutt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private final g(IL_1846;Lcom/google/android/apps/photos/editor/database/Edit;Lbatz;)Z
    .locals 7

    .line 1
    :try_start_0
    const-class v0, L_214;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_214;

    .line 8
    .line 9
    iget-object v4, p2, L_214;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Luxa;->g:Lyer;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, L_1037;

    .line 19
    .line 20
    iget-object v2, p3, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x5

    .line 27
    move v1, p1

    .line 28
    move-object v3, p4

    .line 29
    invoke-virtual/range {v0 .. v6}, L_1037;->j(ILandroid/net/Uri;Lbatz;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Luxa;->e:Lyer;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_1017;

    .line 39
    .line 40
    new-instance p4, Luuc;

    .line 41
    .line 42
    invoke-direct {p4}, Luuc;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Luug;->b(Lcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p4, p3}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Luue;->a:Luue;

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Luuc;->g(Luue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p1, p3}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;
    :try_end_0
    .catch Lutt; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object p2, Luxa;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "Failed to revert to original copy."

    .line 74
    .line 75
    const/16 p4, 0x91f

    .line 76
    .line 77
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Luxa;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "Client rendered edits saving as a copy should always be destructive."

    .line 15
    .line 16
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 20
    .line 21
    const-class v3, L_235;

    .line 22
    .line 23
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_235;

    .line 28
    .line 29
    const-class v6, L_156;

    .line 30
    .line 31
    invoke-interface {v2, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, L_156;

    .line 36
    .line 37
    invoke-virtual {v6}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v0, Luxa;->b:Lyer;

    .line 42
    .line 43
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, L_1035;

    .line 48
    .line 49
    iget v8, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 50
    .line 51
    invoke-virtual {v7, v8, v3}, L_1035;->a(IL_235;)Lbatz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    xor-int/lit8 v8, v7, 0x1

    .line 60
    .line 61
    iget-object v9, v0, Luxa;->b:Lyer;

    .line 62
    .line 63
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, L_1035;

    .line 68
    .line 69
    invoke-virtual {v9, v3}, L_1035;->c(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v2, Luxa;->a:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lbcgs;

    .line 93
    .line 94
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 95
    .line 96
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "Not able to save in place. Falling back to Destructive save. existingEditIsLocal=%s"

    .line 100
    .line 101
    const/16 v5, 0x91a

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Luxa;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v2, v1}, L_1037;->a(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 114
    .line 115
    iget-object v6, v0, Luxa;->g:Lyer;

    .line 116
    .line 117
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, L_1037;

    .line 122
    .line 123
    iget v9, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 124
    .line 125
    invoke-virtual {v6, v9, v2, v8}, L_1037;->b(IL_1846;Z)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_3
    const/4 v9, 0x0

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    invoke-direct {v0, v6, v3, v1}, Luxa;->f(Lcom/google/android/apps/photos/editor/database/Edit;Ljava/util/List;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luuc;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v11, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v10, Luuc;

    .line 139
    .line 140
    invoke-direct {v10}, Luuc;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v6}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Luxa;->f:Lyer;

    .line 147
    .line 148
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, L_1036;

    .line 153
    .line 154
    iget-object v12, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 155
    .line 156
    iget-object v13, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v11, v2, v12, v13}, L_1036;->b(L_1846;Landroid/net/Uri;Ljava/lang/String;)Luxe;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v12, v11, Luxe;->a:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v10, v12}, Luuc;->d(Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v11, Luxe;->b:Laxfa;

    .line 168
    .line 169
    invoke-virtual {v12}, Laxfa;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iput-object v12, v10, Luuc;->e:Ljava/lang/String;

    .line 174
    .line 175
    :goto_2
    iget-object v12, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 176
    .line 177
    invoke-static {v12}, Luyu;->o([B)Lbfqm;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    sget-object v12, Lbfqm;->a:Lbfqm;

    .line 184
    .line 185
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sget-object v13, Lbfqm;->a:Lbfqm;

    .line 191
    .line 192
    invoke-virtual {v13, v12}, Lbfir;->P(Lbfir;)Lbfil;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :goto_3
    invoke-interface {v2}, L_1846;->l()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_7

    .line 201
    .line 202
    const-class v13, L_212;

    .line 203
    .line 204
    invoke-interface {v2, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, L_212;

    .line 209
    .line 210
    invoke-interface {v13}, L_212;->V()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const/4 v13, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    :goto_4
    move v13, v5

    .line 220
    :goto_5
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_8

    .line 227
    .line 228
    invoke-virtual {v12}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v14, Lbfqm;

    .line 234
    .line 235
    iget v15, v14, Lbfqm;->b:I

    .line 236
    .line 237
    or-int/lit16 v15, v15, 0x80

    .line 238
    .line 239
    iput v15, v14, Lbfqm;->b:I

    .line 240
    .line 241
    iput-boolean v13, v14, Lbfqm;->h:Z

    .line 242
    .line 243
    iget-object v13, v0, Luxa;->m:Lyer;

    .line 244
    .line 245
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, L_1866;

    .line 250
    .line 251
    iget v14, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 252
    .line 253
    invoke-virtual {v13, v14}, L_1866;->aH(I)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    invoke-interface {v2}, L_1846;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_9

    .line 264
    .line 265
    move v13, v5

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const/4 v13, 0x0

    .line 268
    :goto_6
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_a

    .line 275
    .line 276
    invoke-virtual {v12}, Lbfil;->x()V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    check-cast v14, Lbfqm;

    .line 282
    .line 283
    iget v15, v14, Lbfqm;->b:I

    .line 284
    .line 285
    or-int/lit8 v15, v15, 0x40

    .line 286
    .line 287
    iput v15, v14, Lbfqm;->b:I

    .line 288
    .line 289
    iput-boolean v13, v14, Lbfqm;->g:Z

    .line 290
    .line 291
    iget-wide v13, v14, Lbfqm;->d:J

    .line 292
    .line 293
    const-wide/16 v15, 0x1

    .line 294
    .line 295
    add-long/2addr v13, v15

    .line 296
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-nez v15, :cond_b

    .line 303
    .line 304
    invoke-virtual {v12}, Lbfil;->x()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    check-cast v15, Lbfqm;

    .line 310
    .line 311
    iget v4, v15, Lbfqm;->b:I

    .line 312
    .line 313
    or-int/2addr v4, v5

    .line 314
    iput v4, v15, Lbfqm;->b:I

    .line 315
    .line 316
    iput-wide v13, v15, Lbfqm;->d:J

    .line 317
    .line 318
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v21, v4

    .line 323
    .line 324
    check-cast v21, Lbfqm;

    .line 325
    .line 326
    iget v4, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 327
    .line 328
    const-class v12, L_135;

    .line 329
    .line 330
    invoke-interface {v2, v12}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, L_135;

    .line 335
    .line 336
    if-nez v12, :cond_c

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    invoke-interface {v12}, L_135;->l()Lpka;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    :goto_7
    sget-object v12, Lpka;->c:Lpka;

    .line 344
    .line 345
    if-ne v9, v12, :cond_d

    .line 346
    .line 347
    move v9, v5

    .line 348
    goto :goto_8

    .line 349
    :cond_d
    const/4 v9, 0x0

    .line 350
    :goto_8
    iget-object v12, v0, Luxa;->m:Lyer;

    .line 351
    .line 352
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, L_1866;

    .line 357
    .line 358
    invoke-virtual {v12, v4}, L_1866;->aH(I)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_f

    .line 363
    .line 364
    const-class v12, L_151;

    .line 365
    .line 366
    invoke-interface {v2, v12}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, L_151;

    .line 371
    .line 372
    iget-object v2, v2, L_151;->a:Lj$/util/Optional;

    .line 373
    .line 374
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_e

    .line 379
    .line 380
    sget-object v2, Luxa;->a:Lbbfl;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v4, "Dedup key is not present when querying remote media"

    .line 387
    .line 388
    const/16 v5, 0x920

    .line 389
    .line 390
    invoke-static {v2, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 399
    .line 400
    iget-object v12, v0, Luxa;->l:Lyer;

    .line 401
    .line 402
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, L_876;

    .line 407
    .line 408
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v12, v4, v13}, L_876;->j(ILjava/util/Collection;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v12, Lbbbl;->a:Lbatz;

    .line 417
    .line 418
    invoke-static {v4, v2, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v4, Lajgy;

    .line 429
    .line 430
    invoke-direct {v4, v9, v5}, Lajgy;-><init>(ZI)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    :cond_f
    if-eqz v9, :cond_10

    .line 438
    .line 439
    sget-object v2, Luue;->e:Luue;

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_10
    :goto_9
    sget-object v2, Luue;->d:Luue;

    .line 443
    .line 444
    :goto_a
    invoke-virtual {v10, v2}, Luuc;->g(Luue;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v21 .. v21}, Lbfgw;->K()[B

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v10, Luuc;->g:[B

    .line 452
    .line 453
    invoke-virtual {v10}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v4, v0, Luxa;->g:Lyer;

    .line 458
    .line 459
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object/from16 v17, v4

    .line 464
    .line 465
    check-cast v17, L_1037;

    .line 466
    .line 467
    iget v4, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 468
    .line 469
    iget-object v5, v2, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v6, v6, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 472
    .line 473
    const/16 v22, 0x4

    .line 474
    .line 475
    move/from16 v18, v4

    .line 476
    .line 477
    move-object/from16 v19, v5

    .line 478
    .line 479
    move-object/from16 v20, v6

    .line 480
    .line 481
    invoke-virtual/range {v17 .. v22}, L_1037;->h(ILjava/lang/String;Ljava/lang/String;Lbfqm;I)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v0, Luxa;->g:Lyer;

    .line 485
    .line 486
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, L_1037;

    .line 491
    .line 492
    iget v5, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 493
    .line 494
    invoke-virtual {v4, v2, v5, v3, v8}, L_1037;->c(Lcom/google/android/apps/photos/editor/database/Edit;ILjava/util/List;Z)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_b
    if-ge v5, v4, :cond_11

    .line 503
    .line 504
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Landroid/net/Uri;

    .line 509
    .line 510
    iget-object v8, v0, Luxa;->f:Lyer;

    .line 511
    .line 512
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, L_1036;

    .line 517
    .line 518
    iget-object v9, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 519
    .line 520
    iget-object v10, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v8, v9, v6, v10}, L_1036;->h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_11
    if-nez v7, :cond_12

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_12
    iget-object v3, v11, Luxe;->a:Landroid/net/Uri;

    .line 532
    .line 533
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_c
    iget-object v4, v0, Luxa;->i:Lyer;

    .line 538
    .line 539
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, L_2003;

    .line 544
    .line 545
    iget v5, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 546
    .line 547
    invoke-virtual {v4, v5, v3}, L_2003;->c(ILjava/util/List;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 551
    .line 552
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Lrza;

    .line 561
    .line 562
    const/16 v5, 0xa

    .line 563
    .line 564
    invoke-direct {v4, v5}, Lrza;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object/from16 v25, v3

    .line 572
    .line 573
    check-cast v25, Landroid/net/Uri;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v3, Lutw;

    .line 579
    .line 580
    const/16 v24, 0x2

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    move-object/from16 v22, v3

    .line 585
    .line 586
    move-object/from16 v23, v1

    .line 587
    .line 588
    move-object/from16 v27, v2

    .line 589
    .line 590
    invoke-direct/range {v22 .. v27}, Lutw;-><init>(L_1846;ILandroid/net/Uri;ZLcom/google/android/apps/photos/editor/database/Edit;)V

    .line 591
    .line 592
    .line 593
    return-object v3
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)L_1846;
    .locals 5

    .line 1
    new-instance v0, Luxl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luxl;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 7
    .line 8
    iget p2, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 24
    .line 25
    instance-of v0, p2, Lutt;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p2, Lutt;

    .line 30
    .line 31
    invoke-virtual {p2}, Lutt;->a()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, " CNDE"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lutt;

    .line 44
    .line 45
    invoke-virtual {p2}, Lutt;->a()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lavlw;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Lavlw;

    .line 57
    .line 58
    new-instance v4, Lavlw;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    invoke-static {v2, v3}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 71
    .line 72
    iget-object p2, p2, Lutt;->a:Luts;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, p2}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lutt;

    .line 79
    .line 80
    invoke-virtual {p2}, Lutt;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 89
    .line 90
    iget-object p2, p2, Lutt;->a:Luts;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, p1, p2}, Lutt;-><init>(Ljava/lang/String;Ljava/lang/Exception;Luts;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lutt;

    .line 101
    .line 102
    new-instance p1, Lavlw;

    .line 103
    .line 104
    const-string v1, "Failed client rendered edit."

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Luts;->a:Luts;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2, v1}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    throw v0

    .line 115
    :cond_2
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_1846;

    .line 126
    .line 127
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fake:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Luxa;->b:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1035;

    .line 18
    .line 19
    iget v1, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 20
    .line 21
    iget-object v2, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 22
    .line 23
    const-class v3, L_235;

    .line 24
    .line 25
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_235;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, L_1035;->a(IL_235;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ltsb;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lbatz;->d:I

    .line 51
    .line 52
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbatz;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, p2}, Luxa;->f(Lcom/google/android/apps/photos/editor/database/Edit;Ljava/util/List;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luuc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Luue;->a:Luue;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Luuc;->g(Luue;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, v1, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Luyu;->o([B)Lbfqm;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    iget-object v2, p0, Luxa;->g:Lyer;

    .line 96
    .line 97
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, L_1037;

    .line 103
    .line 104
    iget v6, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 105
    .line 106
    iget-object v7, v1, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, p1, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    invoke-virtual/range {v5 .. v10}, L_1037;->h(ILjava/lang/String;Ljava/lang/String;Lbfqm;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v2, p0, Luxa;->m:Lyer;

    .line 116
    .line 117
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, L_1866;

    .line 122
    .line 123
    invoke-virtual {v2}, L_1866;->y()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, Luxa;->g:Lyer;

    .line 130
    .line 131
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, L_1037;

    .line 136
    .line 137
    iget v3, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-virtual {v2, v3, p1, v9, v4}, L_1037;->k(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object p1, p0, Luxa;->e:Lyer;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_1017;

    .line 154
    .line 155
    iget v2, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_1
    if-ge v1, p1, :cond_2

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/net/Uri;

    .line 172
    .line 173
    iget-object v3, p0, Luxa;->f:Lyer;

    .line 174
    .line 175
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, L_1036;

    .line 180
    .line 181
    iget-object v4, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 182
    .line 183
    iget-object v5, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v4, v2, v5}, L_1036;->h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Luxa;->i:Lyer;

    .line 189
    .line 190
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, L_2003;

    .line 195
    .line 196
    iget v4, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 197
    .line 198
    invoke-virtual {v3, v4, v2}, L_2003;->b(ILandroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    sget-object p1, Luxa;->a:Lbbfl;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "No media store URIs to update. Skipping sync."

    .line 212
    .line 213
    const/16 v0, 0x91c

    .line 214
    .line 215
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lutt;

    .line 219
    .line 220
    new-instance p2, Lavlw;

    .line 221
    .line 222
    const-string v0, "doSync called with a media that has no local copies."

    .line 223
    .line 224
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Luts;->a:Luts;

    .line 228
    .line 229
    invoke-direct {p1, p2, v0}, Lutt;-><init>(Lavlw;Luts;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_4
    sget-object p2, Luxa;->a:Lbbfl;

    .line 234
    .line 235
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v0, "Syncing client-rendered edit with a fake remote dedup key: %s"

    .line 240
    .line 241
    const/16 v1, 0x91d

    .line 242
    .line 243
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lutt;

    .line 247
    .line 248
    new-instance p2, Lavlw;

    .line 249
    .line 250
    const-string v0, "Remote edit has a fake original dedup key"

    .line 251
    .line 252
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Luts;->h:Luts;

    .line 256
    .line 257
    invoke-direct {p1, p2, v0}, Lutt;-><init>(Lavlw;Luts;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final e(ILjava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Z
    .locals 12

    .line 1
    iget-object v0, p3, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 2
    .line 3
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p3, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 12
    .line 13
    sget-object v3, Luue;->a:Luue;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Luue;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :goto_0
    move p2, v4

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-wide v7, v0, Lbfqm;->d:J

    .line 31
    .line 32
    :goto_1
    long-to-int p2, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Luxa;->g:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_1037;

    .line 42
    .line 43
    sget-object v7, Luxa;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2, v7}, L_1037;->e(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object p2, Luxa;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "No media or media store URI found from dedup key. Skipping revert on upload failure."

    .line 62
    .line 63
    const/16 v2, 0x918

    .line 64
    .line 65
    invoke-static {p2, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    move p2, v5

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v7, L_235;

    .line 76
    .line 77
    invoke-interface {v2, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_235;

    .line 82
    .line 83
    iget-object v7, p0, Luxa;->b:Lyer;

    .line 84
    .line 85
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, L_1035;

    .line 90
    .line 91
    invoke-virtual {v7, p1, v2}, L_1035;->a(IL_235;)Lbatz;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v8, v0, Lbfqm;->b:I

    .line 96
    .line 97
    and-int/2addr v8, v6

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-wide v8, v0, Lbfqm;->d:J

    .line 101
    .line 102
    const-wide/16 v10, 0x2

    .line 103
    .line 104
    cmp-long v0, v8, v10

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v0, p3, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 109
    .line 110
    sget-object v8, Luue;->d:Luue;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Luue;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0, p1, p2, p3, v7}, Luxa;->g(IL_1846;Lcom/google/android/apps/photos/editor/database/Edit;Lbatz;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Luxa;->j:Lyer;

    .line 147
    .line 148
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, L_868;

    .line 153
    .line 154
    iget-object v8, v2, L_868;->n:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v8, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Lswo;

    .line 161
    .line 162
    invoke-direct {v9, v2, v0, v3}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v8, v0, v9}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbfqm;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v2, v0, Lbfqm;->b:I

    .line 175
    .line 176
    and-int/2addr v2, v6

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object p2, p0, Luxa;->e:Lyer;

    .line 180
    .line 181
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, L_1017;

    .line 186
    .line 187
    new-instance v2, Luuc;

    .line 188
    .line 189
    invoke-direct {v2}, Luuc;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p3}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v2, Luuc;->g:[B

    .line 200
    .line 201
    sget-object v7, Luue;->b:Luue;

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Luuc;->g(Luue;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p2, p1, v2}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 211
    .line 212
    .line 213
    iget-object p2, p3, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v2, Lbbch;

    .line 216
    .line 217
    invoke-direct {v2, p2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const p2, 0x7f0b0ecb

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v2, p2}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e(IL_3138;I)Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object v2, p0, Luxa;->d:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v2, p2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 230
    .line 231
    .line 232
    iget-wide v7, v0, Lbfqm;->d:J

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p0, p1, p2, p3, v7}, Luxa;->g(IL_1846;Lcom/google/android/apps/photos/editor/database/Edit;Lbatz;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_2

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    :goto_3
    sget-object p2, Luxa;->a:Lbbfl;

    .line 249
    .line 250
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const-string v0, "No remote media key found. Skipping down-sync on CNDE upload failure."

    .line 255
    .line 256
    const/16 v2, 0x916

    .line 257
    .line 258
    invoke-static {p2, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :goto_4
    if-ne p2, v5, :cond_a

    .line 264
    .line 265
    iget p2, v1, Lbfqm;->b:I

    .line 266
    .line 267
    and-int/2addr p2, v6

    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    iget-wide v0, v1, Lbfqm;->d:J

    .line 271
    .line 272
    long-to-int v5, v0

    .line 273
    iget-object p2, p0, Luxa;->e:Lyer;

    .line 274
    .line 275
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, L_1017;

    .line 280
    .line 281
    new-instance v0, Luuc;

    .line 282
    .line 283
    invoke-direct {v0}, Luuc;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p3}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 287
    .line 288
    .line 289
    sget-object p3, Luue;->c:Luue;

    .line 290
    .line 291
    invoke-virtual {v0, p3}, Luuc;->g(Luue;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p1, p3}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 299
    .line 300
    .line 301
    move p1, v4

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    move v5, p2

    .line 304
    :cond_b
    move p1, v6

    .line 305
    :goto_5
    iget-object p2, p0, Luxa;->k:Lyer;

    .line 306
    .line 307
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, L_2713;

    .line 312
    .line 313
    iget-object p2, p2, L_2713;->bQ:Lbalz;

    .line 314
    .line 315
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Layuq;

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-array v1, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p3, v1, v4

    .line 332
    .line 333
    aput-object v0, v1, v6

    .line 334
    .line 335
    invoke-virtual {p2, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return p1
.end method
