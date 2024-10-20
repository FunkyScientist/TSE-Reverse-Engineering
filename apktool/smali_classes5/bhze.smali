.class public final Lbhze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhze;

.field public static final b:Lbhze;

.field public static final c:Lbhze;

.field public static final d:Lbhze;


# instance fields
.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v19, Lbhze;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    const-wide/16 v15, 0x0

    .line 6
    .line 7
    const-wide/16 v17, 0x0

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-direct/range {v0 .. v18}, Lbhze;-><init>(DDDDDDDDD)V

    .line 24
    .line 25
    .line 26
    sput-object v19, Lbhze;->a:Lbhze;

    .line 27
    .line 28
    new-instance v0, Lbhze;

    .line 29
    .line 30
    move-object/from16 v20, v0

    .line 31
    .line 32
    const-wide/16 v35, 0x0

    .line 33
    .line 34
    const-wide/16 v37, 0x0

    .line 35
    .line 36
    const-wide/16 v21, 0x0

    .line 37
    .line 38
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    const-wide/16 v27, 0x0

    .line 43
    .line 44
    const-wide/16 v29, 0x0

    .line 45
    .line 46
    const-wide/16 v31, 0x0

    .line 47
    .line 48
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-direct/range {v20 .. v38}, Lbhze;-><init>(DDDDDDDDD)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbhze;->b:Lbhze;

    .line 54
    .line 55
    new-instance v0, Lbhze;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-direct/range {v1 .. v19}, Lbhze;-><init>(DDDDDDDDD)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lbhze;->c:Lbhze;

    .line 80
    .line 81
    new-instance v0, Lbhze;

    .line 82
    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-direct/range {v20 .. v38}, Lbhze;-><init>(DDDDDDDDD)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbhze;->d:Lbhze;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lbhze;->e:D

    .line 7
    .line 8
    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lbhze;->f:D

    .line 10
    .line 11
    move-wide/from16 v1, p13

    .line 12
    .line 13
    iput-wide v1, v0, Lbhze;->g:D

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    iput-wide v1, v0, Lbhze;->h:D

    .line 17
    .line 18
    move-wide v1, p3

    .line 19
    iput-wide v1, v0, Lbhze;->i:D

    .line 20
    .line 21
    move-wide v1, p5

    .line 22
    iput-wide v1, v0, Lbhze;->j:D

    .line 23
    .line 24
    move-wide v1, p7

    .line 25
    iput-wide v1, v0, Lbhze;->k:D

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Lbhze;->l:D

    .line 30
    .line 31
    move-wide/from16 v1, p17

    .line 32
    .line 33
    iput-wide v1, v0, Lbhze;->m:D

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lbhze;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, L_31;->O(Ljava/nio/ByteBuffer;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static/range {p0 .. p0}, L_31;->O(Ljava/nio/ByteBuffer;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static/range {p0 .. p0}, L_31;->N(Ljava/nio/ByteBuffer;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-static/range {p0 .. p0}, L_31;->O(Ljava/nio/ByteBuffer;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static/range {p0 .. p0}, L_31;->O(Ljava/nio/ByteBuffer;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static/range {p0 .. p0}, L_31;->N(Ljava/nio/ByteBuffer;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-static/range {p0 .. p0}, L_31;->O(Ljava/nio/ByteBuffer;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    invoke-static/range {p0 .. p0}, L_31;->O(Ljava/nio/ByteBuffer;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v17

    .line 33
    invoke-static/range {p0 .. p0}, L_31;->N(Ljava/nio/ByteBuffer;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    new-instance v19, Lbhze;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lbhze;-><init>(DDDDDDDDD)V

    .line 42
    .line 43
    .line 44
    return-object v19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbhze;

    .line 20
    .line 21
    iget-wide v2, p1, Lbhze;->h:D

    .line 22
    .line 23
    iget-wide v4, p0, Lbhze;->h:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p1, Lbhze;->i:D

    .line 33
    .line 34
    iget-wide v4, p0, Lbhze;->i:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-wide v2, p1, Lbhze;->j:D

    .line 44
    .line 45
    iget-wide v4, p0, Lbhze;->j:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-wide v2, p1, Lbhze;->k:D

    .line 55
    .line 56
    iget-wide v4, p0, Lbhze;->k:D

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget-wide v2, p1, Lbhze;->l:D

    .line 66
    .line 67
    iget-wide v4, p0, Lbhze;->l:D

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    iget-wide v2, p1, Lbhze;->m:D

    .line 77
    .line 78
    iget-wide v4, p0, Lbhze;->m:D

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    iget-wide v2, p1, Lbhze;->e:D

    .line 88
    .line 89
    iget-wide v4, p0, Lbhze;->e:D

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    return v1

    .line 98
    :cond_8
    iget-wide v2, p1, Lbhze;->f:D

    .line 99
    .line 100
    iget-wide v4, p0, Lbhze;->f:D

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    return v1

    .line 109
    :cond_9
    iget-wide v2, p1, Lbhze;->g:D

    .line 110
    .line 111
    iget-wide v4, p0, Lbhze;->g:D

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    return v1

    .line 120
    :cond_a
    return v0

    .line 121
    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbhze;->e:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v4, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v4

    .line 14
    iget-wide v4, v0, Lbhze;->f:D

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    ushr-long v6, v4, v3

    .line 21
    .line 22
    xor-long/2addr v4, v6

    .line 23
    iget-wide v6, v0, Lbhze;->g:D

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    ushr-long v8, v6, v3

    .line 30
    .line 31
    xor-long/2addr v6, v8

    .line 32
    iget-wide v8, v0, Lbhze;->h:D

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    ushr-long v10, v8, v3

    .line 39
    .line 40
    xor-long/2addr v8, v10

    .line 41
    iget-wide v10, v0, Lbhze;->i:D

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    ushr-long v12, v10, v3

    .line 48
    .line 49
    xor-long/2addr v10, v12

    .line 50
    iget-wide v12, v0, Lbhze;->j:D

    .line 51
    .line 52
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    ushr-long v14, v12, v3

    .line 57
    .line 58
    xor-long/2addr v12, v14

    .line 59
    iget-wide v14, v0, Lbhze;->k:D

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    ushr-long v16, v14, v3

    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    move-wide/from16 v16, v14

    .line 70
    .line 71
    iget-wide v14, v0, Lbhze;->l:D

    .line 72
    .line 73
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    ushr-long v18, v14, v3

    .line 78
    .line 79
    xor-long v14, v14, v18

    .line 80
    .line 81
    move-wide/from16 v18, v14

    .line 82
    .line 83
    iget-wide v14, v0, Lbhze;->m:D

    .line 84
    .line 85
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    ushr-long v20, v14, v3

    .line 90
    .line 91
    xor-long v14, v14, v20

    .line 92
    .line 93
    long-to-int v1, v1

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    long-to-int v2, v4

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    long-to-int v2, v6

    .line 101
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    long-to-int v2, v8

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    long-to-int v2, v10

    .line 109
    add-int/2addr v1, v2

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    long-to-int v2, v12

    .line 113
    add-int/2addr v1, v2

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    move-wide/from16 v2, v16

    .line 117
    .line 118
    long-to-int v2, v2

    .line 119
    add-int/2addr v1, v2

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    move-wide/from16 v2, v18

    .line 123
    .line 124
    long-to-int v2, v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    long-to-int v2, v14

    .line 129
    add-int/2addr v1, v2

    .line 130
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbhze;->a:Lbhze;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhze;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Rotate 0\u00b0"

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lbhze;->b:Lbhze;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbhze;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Rotate 90\u00b0"

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v1, Lbhze;->c:Lbhze;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbhze;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "Rotate 180\u00b0"

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    sget-object v1, Lbhze;->d:Lbhze;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbhze;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "Rotate 270\u00b0"

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget-wide v1, v0, Lbhze;->e:D

    .line 48
    .line 49
    iget-wide v3, v0, Lbhze;->f:D

    .line 50
    .line 51
    iget-wide v5, v0, Lbhze;->g:D

    .line 52
    .line 53
    iget-wide v7, v0, Lbhze;->h:D

    .line 54
    .line 55
    iget-wide v9, v0, Lbhze;->i:D

    .line 56
    .line 57
    iget-wide v11, v0, Lbhze;->j:D

    .line 58
    .line 59
    iget-wide v13, v0, Lbhze;->k:D

    .line 60
    .line 61
    move-wide v15, v13

    .line 62
    iget-wide v13, v0, Lbhze;->l:D

    .line 63
    .line 64
    move-wide/from16 v17, v13

    .line 65
    .line 66
    iget-wide v13, v0, Lbhze;->m:D

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    move-wide/from16 v19, v15

    .line 71
    .line 72
    const/16 v15, 0x104

    .line 73
    .line 74
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v15, "Matrix{u="

    .line 78
    .line 79
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", v="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", w="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", a="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", b="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", c="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", d="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-wide/from16 v1, v19

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", tx="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-wide/from16 v1, v17

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", ty="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "}"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
