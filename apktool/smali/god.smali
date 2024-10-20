.class public final Lgod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgod;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgod;->c:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgod;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Lgoa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lgoa;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgod;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lgod;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lavyn;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v5, v4, Lavyn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Lgoa;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v5, Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Lgoa;->b:Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget v6, v4, Lavyn;->a:I

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :cond_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget v6, v4, Lavyn;->a:I

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v2, v4, Lavyn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    move-object v2, v3

    .line 77
    :goto_0
    if-nez v2, :cond_8

    .line 78
    .line 79
    sget-object v1, Lgod;->b:Ljava/lang/ThreadLocal;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/util/TypedValue;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    .line 100
    .line 101
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 102
    .line 103
    const/16 v4, 0x1c

    .line 104
    .line 105
    if-lt v1, v4, :cond_5

    .line 106
    .line 107
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v2, 0x1f

    .line 110
    .line 111
    if-gt v1, v2, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_1
    invoke-static {p0, v1, p2}, Lgnx;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    :goto_1
    if-eqz v3, :cond_7

    .line 123
    .line 124
    sget-object v1, Lgod;->d:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_2
    sget-object p0, Lgod;->c:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/util/SparseArray;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance p0, Lavyn;

    .line 146
    .line 147
    iget-object v0, v0, Lgoa;->a:Landroid/content/res/Resources;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v3, v0, p2}, Lavyn;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v1

    .line 160
    return-object v3

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw p0

    .line 164
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    return-object v2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lgod;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILgob;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILgob;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x4

    .line 8
    invoke-virtual {p2, p0}, Lgob;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v6}, Lgod;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILgob;ZZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILgob;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move v3, p1

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lgod;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgob;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgob;ZZ)Landroid/graphics/Typeface;
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const-string v3, "font-family"

    .line 12
    .line 13
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_28

    .line 16
    .line 17
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const-string v4, "res/"

    .line 24
    .line 25
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v13, -0x3

    .line 30
    const/4 v14, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11, v13}, Lgob;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v14

    .line 39
    :cond_1
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v5, Lgoj;->b:Lwh;

    .line 42
    .line 43
    invoke-static {v1, v2, v12, v4, v10}, Lgoj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    invoke-virtual {v11, v4}, Lgob;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v4

    .line 61
    :cond_3
    if-eqz p7, :cond_4

    .line 62
    .line 63
    return-object v14

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, ".xml"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_24

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v5, v6, :cond_6

    .line 87
    .line 88
    if-eq v5, v7, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-interface {v4, v6, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v3, :cond_15

    .line 112
    .line 113
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v8, Lgmp;->b:[I

    .line 118
    .line 119
    invoke-virtual {v1, v3, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v9, 0x5

    .line 128
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/4 v13, 0x6

    .line 133
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    const/16 v7, 0x1f4

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    const/4 v7, 0x7

    .line 158
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    if-eqz v15, :cond_9

    .line 168
    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eq v3, v5, :cond_7

    .line 176
    .line 177
    invoke-static {v4}, Ltz;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v1, v13}, Ltz;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    new-instance v4, Lgpk;

    .line 188
    .line 189
    invoke-direct {v4, v8, v15, v9, v3}, Lgpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const/16 v18, 0x0

    .line 196
    .line 197
    :goto_2
    new-instance v4, Lgnz;

    .line 198
    .line 199
    new-instance v5, Lgpk;

    .line 200
    .line 201
    invoke-direct {v5, v8, v15, v14, v3}, Lgpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    invoke-direct/range {v16 .. v21}, Lgnz;-><init>(Lgpk;Lgpk;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eq v8, v5, :cond_13

    .line 223
    .line 224
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v9, 0x2

    .line 229
    if-ne v8, v9, :cond_12

    .line 230
    .line 231
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v9, "font"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_11

    .line 242
    .line 243
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v9, Lgmp;->c:[I

    .line 248
    .line 249
    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/16 v9, 0x8

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const/4 v14, 0x1

    .line 260
    if-eq v14, v13, :cond_a

    .line 261
    .line 262
    move v9, v14

    .line 263
    :cond_a
    const/16 v13, 0x190

    .line 264
    .line 265
    invoke-virtual {v8, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    const/4 v9, 0x6

    .line 270
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eq v14, v13, :cond_b

    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move v13, v9

    .line 279
    :goto_4
    const/4 v15, 0x0

    .line 280
    invoke-virtual {v8, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-ne v13, v14, :cond_c

    .line 285
    .line 286
    move/from16 v25, v14

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    const/16 v25, 0x0

    .line 290
    .line 291
    :goto_5
    const/16 v13, 0x9

    .line 292
    .line 293
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eq v14, v15, :cond_d

    .line 298
    .line 299
    move v13, v5

    .line 300
    :cond_d
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eq v14, v15, :cond_e

    .line 305
    .line 306
    move v15, v6

    .line 307
    goto :goto_6

    .line 308
    :cond_e
    move v15, v7

    .line 309
    :goto_6
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v26

    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-virtual {v8, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v27

    .line 318
    const/4 v13, 0x5

    .line 319
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eq v14, v6, :cond_f

    .line 324
    .line 325
    move v6, v15

    .line 326
    goto :goto_7

    .line 327
    :cond_f
    move v6, v13

    .line 328
    :goto_7
    invoke-virtual {v8, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 329
    .line 330
    .line 331
    move-result v28

    .line 332
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eq v6, v5, :cond_10

    .line 344
    .line 345
    invoke-static {v4}, Ltz;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    new-instance v6, Lgny;

    .line 350
    .line 351
    move-object/from16 v22, v6

    .line 352
    .line 353
    invoke-direct/range {v22 .. v28}, Lgny;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    const/4 v9, 0x6

    .line 361
    const/4 v13, 0x5

    .line 362
    invoke-static {v4}, Ltz;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    const/4 v6, 0x4

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_12
    const/4 v13, 0x5

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_14

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_14
    new-instance v4, Lkni;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    new-array v6, v5, [Lgny;

    .line 382
    .line 383
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, [Lgny;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v4, v3, v5}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_15
    invoke-static {v4}, Ltz;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    const/4 v4, 0x0

    .line 398
    :goto_b
    if-nez v4, :cond_17

    .line 399
    .line 400
    if-eqz v11, :cond_16

    .line 401
    .line 402
    const/4 v0, -0x3

    .line 403
    invoke-virtual {v11, v0}, Lgob;->c(I)V

    .line 404
    .line 405
    .line 406
    :cond_16
    const/4 v0, 0x0

    .line 407
    return-object v0

    .line 408
    :cond_17
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 409
    .line 410
    instance-of v3, v4, Lgnz;

    .line 411
    .line 412
    if-eqz v3, :cond_20

    .line 413
    .line 414
    check-cast v4, Lgnz;

    .line 415
    .line 416
    iget-object v3, v4, Lgnz;->e:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v3, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_18

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_18
    const/4 v5, 0x0

    .line 428
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 433
    .line 434
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v3, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_19

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_19
    move-object v5, v3

    .line 448
    goto :goto_d

    .line 449
    :cond_1a
    :goto_c
    const/4 v5, 0x0

    .line 450
    :goto_d
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    if-eqz v11, :cond_23

    .line 453
    .line 454
    invoke-virtual {v11, v5}, Lgob;->d(Landroid/graphics/Typeface;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :cond_1b
    if-eqz p6, :cond_1c

    .line 460
    .line 461
    iget v3, v4, Lgnz;->d:I

    .line 462
    .line 463
    if-nez v3, :cond_1d

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1c
    if-nez v11, :cond_1d

    .line 467
    .line 468
    :goto_e
    const/4 v6, 0x1

    .line 469
    goto :goto_f

    .line 470
    :cond_1d
    const/4 v6, 0x0

    .line 471
    :goto_f
    if-eqz p6, :cond_1e

    .line 472
    .line 473
    iget v3, v4, Lgnz;->c:I

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_1e
    const/4 v3, -0x1

    .line 477
    :goto_10
    move v7, v3

    .line 478
    invoke-static {}, Lgob;->e()Landroid/os/Handler;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-instance v9, Lgoi;

    .line 483
    .line 484
    invoke-direct {v9, v11}, Lgoi;-><init>(Lgob;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v4, Lgnz;->b:Lgpk;

    .line 488
    .line 489
    if-eqz v3, :cond_1f

    .line 490
    .line 491
    iget-object v4, v4, Lgnz;->a:Lgpk;

    .line 492
    .line 493
    const/4 v5, 0x2

    .line 494
    new-array v5, v5, [Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    aput-object v4, v5, v13

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    aput-object v3, v5, v4

    .line 501
    .line 502
    invoke-static {v5}, Lub;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_11

    .line 507
    :cond_1f
    iget-object v3, v4, Lgnz;->a:Lgpk;

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    new-array v4, v4, [Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    aput-object v3, v4, v5

    .line 514
    .line 515
    invoke-static {v4}, Lub;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_11
    move-object v4, v3

    .line 520
    move-object/from16 v3, p0

    .line 521
    .line 522
    move/from16 v5, p4

    .line 523
    .line 524
    invoke-static/range {v3 .. v9}, Lup;->e(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Luo;)Landroid/graphics/Typeface;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_12

    .line 529
    :cond_20
    sget-object v3, Lgoj;->a:Lgor;

    .line 530
    .line 531
    check-cast v4, Lkni;

    .line 532
    .line 533
    move-object/from16 v5, p0

    .line 534
    .line 535
    invoke-virtual {v3, v5, v4, v1, v10}, Lgor;->b(Landroid/content/Context;Lkni;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-eqz v11, :cond_22

    .line 540
    .line 541
    if-eqz v3, :cond_21

    .line 542
    .line 543
    invoke-virtual {v11, v3}, Lgob;->d(Landroid/graphics/Typeface;)V

    .line 544
    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_21
    const/4 v4, -0x3

    .line 548
    invoke-virtual {v11, v4}, Lgob;->c(I)V

    .line 549
    .line 550
    .line 551
    :cond_22
    :goto_12
    move-object v5, v3

    .line 552
    if-eqz v5, :cond_23

    .line 553
    .line 554
    sget-object v3, Lgoj;->b:Lwh;

    .line 555
    .line 556
    invoke-static {v1, v2, v12, v0, v10}, Lgoj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0, v5}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_23
    :goto_13
    return-object v5

    .line 564
    :cond_24
    move-object/from16 v5, p0

    .line 565
    .line 566
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    move/from16 v2, p3

    .line 573
    .line 574
    move-object v3, v12

    .line 575
    move/from16 v5, p4

    .line 576
    .line 577
    invoke-static/range {v0 .. v5}, Lgoj;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v11, :cond_26

    .line 582
    .line 583
    if-eqz v0, :cond_25

    .line 584
    .line 585
    invoke-virtual {v11, v0}, Lgob;->d(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_25
    const/4 v1, -0x3

    .line 590
    invoke-virtual {v11, v1}, Lgob;->c(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    .line 592
    .line 593
    :cond_26
    :goto_14
    return-object v0

    .line 594
    :catch_0
    if-eqz v11, :cond_27

    .line 595
    .line 596
    const/4 v0, -0x3

    .line 597
    invoke-virtual {v11, v0}, Lgob;->c(I)V

    .line 598
    .line 599
    .line 600
    :cond_27
    const/4 v0, 0x0

    .line 601
    return-object v0

    .line 602
    :cond_28
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 603
    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v5, "Resource \""

    .line 607
    .line 608
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v1, "\" ("

    .line 619
    .line 620
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, ") is not a Font: "

    .line 631
    .line 632
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3
.end method
