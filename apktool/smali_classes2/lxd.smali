.class final Llxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Llxc;
.implements Laymm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShowAsActionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxd;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llxd;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llxd;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llxd;->e:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iput-object p1, p0, Llxd;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Llxd;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(I)V
    .locals 12

    .line 1
    const-string v0, "http://schemas.android.com/apk/res-auto"

    .line 2
    .line 3
    iget-object v1, p0, Llxd;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    iget-object v2, p0, Llxd;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move p1, v3

    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Llxd;->e:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v3, p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Llxd;->b:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :try_start_0
    iget-object v5, p0, Llxd;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    move v7, v3

    .line 93
    :goto_2
    if-nez v7, :cond_6

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq v6, v8, :cond_4

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    if-eq v6, v9, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v9, "item"

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 115
    .line 116
    const-string v9, "id"

    .line 117
    .line 118
    invoke-interface {v5, v6, v9, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    const-string v9, "showAsAction"

    .line 125
    .line 126
    invoke-interface {v5, v0, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const-string v10, "actionLayout"

    .line 141
    .line 142
    invoke-interface {v5, v0, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object v8, v4

    .line 166
    :goto_3
    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    iget-object v10, p0, Llxd;->b:Landroid/util/SparseIntArray;

    .line 170
    .line 171
    invoke-virtual {v10, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v2, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Llxd;->e:Landroid/util/SparseIntArray;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v9, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move v7, v8

    .line 194
    :cond_5
    :goto_4
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v0, p0, Llxd;->c:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Llxd;->d:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    move-object v4, v5

    .line 217
    goto :goto_7

    .line 218
    :catch_0
    move-exception p1

    .line 219
    goto :goto_5

    .line 220
    :catch_1
    move-exception p1

    .line 221
    :goto_5
    move-object v4, v5

    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    goto :goto_7

    .line 225
    :catch_2
    move-exception p1

    .line 226
    goto :goto_6

    .line 227
    :catch_3
    move-exception p1

    .line 228
    :goto_6
    :try_start_2
    new-instance v0, Landroid/view/InflateException;

    .line 229
    .line 230
    const-string v1, "Error inflating menu XML"

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :goto_7
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 239
    .line 240
    .line 241
    :cond_8
    throw p1
.end method

.method public final d(Landroid/view/MenuItem;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llxd;->b:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxd;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    and-int/2addr p1, v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
