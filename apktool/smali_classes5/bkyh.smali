.class public final Lbkyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lbkle;->z(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkyh;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbkxq;Lbkxw;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lbkxq;->a:Lbkyc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, Lbkxw;->b:[I

    .line 12
    .line 13
    iget v3, v0, Lbkyc;->b:I

    .line 14
    .line 15
    iget v4, v0, Lbkyc;->c:I

    .line 16
    .line 17
    iget-object v5, v0, Lbkyc;->a:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v8, v0

    .line 21
    move v9, v1

    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget v10, v2, v7

    .line 24
    .line 25
    add-int/lit8 v11, v7, 0x1

    .line 26
    .line 27
    aget v11, v2, v11

    .line 28
    .line 29
    if-eq v11, v1, :cond_1

    .line 30
    .line 31
    move v9, v11

    .line 32
    :cond_1
    if-nez v8, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    add-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-gez v10, :cond_a

    .line 39
    .line 40
    neg-int v10, v10

    .line 41
    add-int v12, v7, v10

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v3, 0x1

    .line 44
    .line 45
    aget-byte v3, v5, v3

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    add-int/lit8 v13, v7, 0x1

    .line 50
    .line 51
    aget v7, v2, v7

    .line 52
    .line 53
    if-eq v3, v7, :cond_3

    .line 54
    .line 55
    return v9

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    if-ne v13, v12, :cond_4

    .line 58
    .line 59
    move v7, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v7, v6

    .line 62
    :goto_2
    if-ne v10, v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v8, Lbkyc;->f:Lbkyc;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v5, v4, Lbkyc;->b:I

    .line 73
    .line 74
    iget v8, v4, Lbkyc;->c:I

    .line 75
    .line 76
    iget-object v10, v4, Lbkyc;->a:[B

    .line 77
    .line 78
    if-ne v4, v0, :cond_7

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    move v4, v8

    .line 83
    move-object v8, v11

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_3
    move v1, v9

    .line 86
    :goto_4
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const/4 v0, -0x2

    .line 89
    return v0

    .line 90
    :cond_6
    return v1

    .line 91
    :cond_7
    move v3, v7

    .line 92
    move v15, v8

    .line 93
    move-object v8, v4

    .line 94
    move v4, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v3, v7

    .line 97
    move v15, v10

    .line 98
    move-object v10, v5

    .line 99
    move v5, v15

    .line 100
    :goto_5
    if-eqz v3, :cond_9

    .line 101
    .line 102
    aget v3, v2, v13

    .line 103
    .line 104
    move-object v7, v10

    .line 105
    move v15, v5

    .line 106
    move v5, v4

    .line 107
    move v4, v15

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v3, v5

    .line 110
    move-object v5, v10

    .line 111
    move v7, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 114
    .line 115
    aget-byte v3, v5, v3

    .line 116
    .line 117
    and-int/lit16 v3, v3, 0xff

    .line 118
    .line 119
    add-int v13, v7, v10

    .line 120
    .line 121
    :goto_6
    if-ne v7, v13, :cond_b

    .line 122
    .line 123
    return v9

    .line 124
    :cond_b
    aget v14, v2, v7

    .line 125
    .line 126
    if-ne v3, v14, :cond_f

    .line 127
    .line 128
    add-int/2addr v7, v10

    .line 129
    aget v3, v2, v7

    .line 130
    .line 131
    if-ne v12, v4, :cond_c

    .line 132
    .line 133
    iget-object v8, v8, Lbkyc;->f:Lbkyc;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v4, v8, Lbkyc;->b:I

    .line 139
    .line 140
    iget v5, v8, Lbkyc;->c:I

    .line 141
    .line 142
    iget-object v7, v8, Lbkyc;->a:[B

    .line 143
    .line 144
    if-ne v8, v0, :cond_d

    .line 145
    .line 146
    move-object v8, v11

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move-object v7, v5

    .line 149
    move v5, v4

    .line 150
    move v4, v12

    .line 151
    :cond_d
    :goto_7
    if-ltz v3, :cond_e

    .line 152
    .line 153
    return v3

    .line 154
    :cond_e
    neg-int v3, v3

    .line 155
    move-object v15, v7

    .line 156
    move v7, v3

    .line 157
    move v3, v4

    .line 158
    move v4, v5

    .line 159
    move-object v5, v15

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_6
.end method

.method public static final b(Lbkyc;I[BI)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbkyc;->a:[B

    .line 8
    .line 9
    iget v1, p0, Lbkyc;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p3, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbkyc;->f:Lbkyc;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbkyc;->a:[B

    .line 23
    .line 24
    iget v0, p0, Lbkyc;->b:I

    .line 25
    .line 26
    iget v1, p0, Lbkyc;->c:I

    .line 27
    .line 28
    move v6, v0

    .line 29
    move-object v0, p1

    .line 30
    move p1, v6

    .line 31
    :cond_0
    aget-byte v4, v0, p1

    .line 32
    .line 33
    aget-byte v5, p2, v3

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2
.end method
