.class public final Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# static fields
.field private static final a:L_3138;

.field private static final b:L_3138;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnsu;->a:L_3138;

    .line 13
    .line 14
    const-string v0, "iconic_image_uri"

    .line 15
    .line 16
    const-string v1, "visibility"

    .line 17
    .line 18
    const-string v2, "chip_id"

    .line 19
    .line 20
    const-string v3, "cluster_media_key"

    .line 21
    .line 22
    const-string v4, "label"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnsu;->b:L_3138;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnsu;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static final d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 10

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lajyf;->a(I)Lajyf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lajyf;->p:Lajyf;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;-><init>(Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v0, "proto"

    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;-><init>(Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v1, p2

    .line 77
    sget-object v2, Lbdoz;->c:Lbdoz;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v2, p2, v3, v1, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lbdoz;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lbdoz;->k:Lbdpd;

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    sget-object p2, Lbdpd;->a:Lbdpd;

    .line 97
    .line 98
    :cond_2
    iget-object p2, p2, Lbdpd;->c:Lbdvd;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    sget-object p2, Lbdvd;->a:Lbdvd;

    .line 103
    .line 104
    :cond_3
    iget-object p2, p2, Lbdvd;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lnsu;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Laxaf;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "search_clusters"

    .line 121
    .line 122
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 123
    .line 124
    sget-object p1, Lnsu;->b:L_3138;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "type = ? AND cluster_media_key = ?"

    .line 130
    .line 131
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 132
    .line 133
    sget-object p1, Lajyf;->a:Lajyf;

    .line 134
    .line 135
    iget p1, p1, Lajyf;->t:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x0

    .line 152
    move-object v5, p2

    .line 153
    move-object v6, v5

    .line 154
    move-object v7, v6

    .line 155
    move-object v8, v7

    .line 156
    move-object v9, v8

    .line 157
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p2, "chip_id"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lnsu;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string p2, "cluster_media_key"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lnsu;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string p2, "label"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lnsu;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string p2, "iconic_image_uri"

    .line 185
    .line 186
    invoke-static {p1, p2}, Lnsu;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string p2, "visibility"

    .line 191
    .line 192
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_4

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move p2, v3

    .line 205
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 214
    .line 215
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 216
    .line 217
    move-object v4, p2

    .line 218
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;-><init>(Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnsu;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 2
    .line 3
    return-object v0
.end method
