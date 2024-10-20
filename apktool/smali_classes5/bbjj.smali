.class public final Lbbjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbhs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const-string v2, "&quot;"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbbhs;->j(CLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    const-string v2, "&#39;"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lbbhs;->j(CLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    const-string v2, "&amp;"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lbbhs;->j(CLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    const-string v2, "&lt;"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lbbhs;->j(CLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3e

    .line 35
    .line 36
    const-string v2, "&gt;"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbbhs;->j(CLjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbbdr;

    .line 42
    .line 43
    new-instance v2, Lbbdq;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v0, Lbbdq;->a:[[C

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Character;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    new-array v3, v3, [[C

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Character;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v3, v6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v0, v3

    .line 110
    :goto_1
    invoke-direct {v2, v0}, Lbbdq;-><init>([[C)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lbbdr;-><init>(Lbbdq;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lbbjj;->a:Lbbhs;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Lbbjj;->a:Lbbhs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lbbdr;

    .line 20
    .line 21
    iget v5, v4, Lbbdr;->b:I

    .line 22
    .line 23
    if-ge v3, v5, :cond_a

    .line 24
    .line 25
    iget-object v5, v4, Lbbdr;->a:[[C

    .line 26
    .line 27
    aget-object v3, v5, v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lbbdt;->a()[C

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v5, v3

    .line 41
    move v6, v1

    .line 42
    move v7, v6

    .line 43
    :goto_1
    if-ge v2, v0, :cond_7

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v10, v4, Lbbdr;->b:I

    .line 52
    .line 53
    if-ge v9, v10, :cond_1

    .line 54
    .line 55
    iget-object v10, v4, Lbbdr;->a:[[C

    .line 56
    .line 57
    aget-object v9, v10, v9

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-char v9, v4, Lbbdr;->c:C

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_2
    if-eqz v9, :cond_6

    .line 65
    .line 66
    sub-int v10, v2, v6

    .line 67
    .line 68
    add-int v11, v7, v10

    .line 69
    .line 70
    array-length v12, v9

    .line 71
    add-int v13, v11, v12

    .line 72
    .line 73
    if-ge v5, v13, :cond_3

    .line 74
    .line 75
    sub-int v5, v0, v2

    .line 76
    .line 77
    add-int/2addr v5, v5

    .line 78
    add-int/2addr v5, v13

    .line 79
    invoke-static {v3, v7, v5}, Lbbdr;->a([CII)[C

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    if-lez v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v6, v2, v3, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 86
    .line 87
    .line 88
    move v7, v11

    .line 89
    :cond_4
    if-lez v12, :cond_5

    .line 90
    .line 91
    invoke-static {v9, v1, v3, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v7, v12

    .line 95
    :cond_5
    move v6, v8

    .line 96
    :cond_6
    move v2, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sub-int v2, v0, v6

    .line 99
    .line 100
    if-lez v2, :cond_9

    .line 101
    .line 102
    add-int/2addr v2, v7

    .line 103
    if-ge v5, v2, :cond_8

    .line 104
    .line 105
    invoke-static {v3, v7, v2}, Lbbdr;->a([CII)[C

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_8
    invoke-virtual {p0, v6, v0, v3, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 110
    .line 111
    .line 112
    move v7, v2

    .line 113
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v3, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    :goto_2
    iget-char v3, v4, Lbbdr;->c:C

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    :goto_3
    return-object p0
.end method
