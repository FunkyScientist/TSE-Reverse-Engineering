.class public final Lawtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjjx;

.field public static volatile b:Lbjjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbkbl;

    .line 36
    .line 37
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lawtf;

    .line 42
    .line 43
    invoke-interface {v0}, Lawtf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbagp;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    invoke-virtual {v1}, Lbagp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw p0

    .line 60
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "https://*"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.category.BROWSABLE"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x10000

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object p1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;ZLaxbp;)Laxbq;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laxbw;

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Laxbw;-><init>(Ljava/io/InputStream;ILaxbp;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Laxbw;

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, p2}, Laxbw;-><init>(Ljava/io/InputStream;ILaxbp;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance p0, Laxbq;

    .line 19
    .line 20
    invoke-virtual {p1}, Laxbw;->e()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2}, Laxbq;-><init>(Ljava/nio/ByteOrder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laxbw;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_1
    const/4 v0, 0x6

    .line 32
    if-eq p2, v0, :cond_d

    .line 33
    .line 34
    if-eqz p2, :cond_b

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_7

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq p2, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    iget p2, p1, Laxbw;->h:I

    .line 50
    .line 51
    new-array v0, p2, [B

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Laxbw;->h([BI)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laxbq;->e:[B

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object p2, p1, Laxbw;->e:Laxbx;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2, v1}, Laxbx;->b(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v1, v0

    .line 70
    :goto_2
    new-array p2, v1, [B

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Laxbw;->b([B)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v1, v0, :cond_c

    .line 77
    .line 78
    iget-object v0, p1, Laxbw;->d:Laxbv;

    .line 79
    .line 80
    iget v0, v0, Laxbv;->a:I

    .line 81
    .line 82
    iget-object v1, p0, Laxbq;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Laxbq;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Laxbq;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    if-ge v1, v0, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Laxbq;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v0, p0, Laxbq;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget-object p2, p1, Laxbw;->f:Laxbx;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {p2, v1}, Laxbx;->b(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int v1, v0

    .line 130
    :goto_4
    if-ltz v1, :cond_c

    .line 131
    .line 132
    new-array p2, v1, [B

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Laxbw;->b([B)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v1, v0, :cond_c

    .line 139
    .line 140
    iput-object p2, p0, Laxbq;->b:[B

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-object p2, p1, Laxbw;->c:Laxbx;

    .line 144
    .line 145
    iget-short v0, p2, Laxbx;->b:S

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    if-ne v0, v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Laxbw;->f(Laxbx;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget v0, p2, Laxbx;->e:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Laxbq;->b(I)Laxby;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p2}, Laxby;->e(Laxbx;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iget-object p2, p1, Laxbw;->c:Laxbx;

    .line 164
    .line 165
    invoke-virtual {p2}, Laxbx;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    iget v1, p2, Laxbx;->g:I

    .line 172
    .line 173
    iget-object v2, p1, Laxbw;->a:Laxbo;

    .line 174
    .line 175
    iget v2, v2, Laxbo;->a:I

    .line 176
    .line 177
    if-lt v1, v2, :cond_c

    .line 178
    .line 179
    iget-object v2, p1, Laxbw;->j:Ljava/util/TreeMap;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lbjhn;

    .line 186
    .line 187
    invoke-direct {v3, p2, v0}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    iget v0, p2, Laxbx;->e:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Laxbq;->b(I)Laxby;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p2}, Laxby;->e(Laxbx;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    new-instance p2, Laxby;

    .line 205
    .line 206
    iget v0, p1, Laxbw;->b:I

    .line 207
    .line 208
    invoke-direct {p2, v0}, Laxby;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Laxbq;->d(Laxby;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_5
    invoke-virtual {p1}, Laxbw;->a()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    return-object p0
.end method
