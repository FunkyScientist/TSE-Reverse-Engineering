.class final Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Ljava/util/List;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GetContentMetadataTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    const-string v1, "android.resource"

    .line 12
    .line 13
    const-string v2, "file"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "GetContentMetadataTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Must provide non-empty uriList"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    const-string v3, "Uris must be non-empty"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "Must provide URIs with file:// or content:// schemes"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->c:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    const-class v0, L_2824;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2824;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move v5, v0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, L_2824;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lsgg;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-static {v9}, Lsgg;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v9}, Lsgg;->g(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v8, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lbbfh;

    .line 77
    .line 78
    const/16 v10, 0x213e

    .line 79
    .line 80
    invoke-interface {v8, v10}, Lbbfh;->P(I)Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lbbfh;

    .line 85
    .line 86
    const-string v10, "Unexpected mime type: %s, ignoring %s"

    .line 87
    .line 88
    invoke-interface {v8, v10, v9, v7}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, L_2856;->S(Landroid/net/Uri;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    xor-int/2addr v8, v9

    .line 102
    const-string v9, "uri must be non-empty"

    .line 103
    .line 104
    invoke-static {v8, v9}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, L_2824;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Ltes;->a:Ltes;

    .line 112
    .line 113
    invoke-static {v8}, Lsgg;->b(Ljava/lang/String;)L_3138;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ltes;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v10, p1, L_2824;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lbbdu;

    .line 137
    .line 138
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lbbfh;

    .line 143
    .line 144
    const/16 v11, 0x213d

    .line 145
    .line 146
    invoke-interface {v10, v11}, Lbbfh;->P(I)Lbbes;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lbbfh;

    .line 151
    .line 152
    const-string v11, "Unable to map mimeType %s to AvType"

    .line 153
    .line 154
    new-instance v12, Lbcgs;

    .line 155
    .line 156
    sget-object v13, Lbcgr;->a:Lbcgr;

    .line 157
    .line 158
    invoke-direct {v12, v13, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v11, v12}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    new-instance v10, Lser;

    .line 165
    .line 166
    invoke-direct {v10}, Lser;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v7}, Lser;->e(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v9}, Lser;->b(Ltes;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v8}, Lser;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lser;->a()Lses;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, p1, L_2824;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v8, v7}, L_788;->b(Lses;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    add-long/2addr v3, v7

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    new-instance p1, Lawyp;

    .line 192
    .line 193
    invoke-direct {p1, v8}, Lawyp;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "valid_uris"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "num_photos"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "num_videos"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v1, "total_bytes"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :catch_0
    move-exception p1

    .line 222
    new-instance v1, Lawyp;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v1, v0, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method
