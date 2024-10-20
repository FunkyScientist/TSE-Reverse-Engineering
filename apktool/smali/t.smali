.class final Lt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lo;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:I


# direct methods
.method public constructor <init>(IZIZDD[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lt;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lt;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lt;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, Lt;->e:D

    .line 13
    .line 14
    iput-object p9, p0, Lt;->f:[J

    .line 15
    .line 16
    iput p3, p0, Lt;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp;)Z
    .locals 10

    .line 1
    iget v0, p0, Lt;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget-wide v3, p1, Lp;->a:D

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v1, p1, Lp;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v1, p1, Lp;->b:I

    .line 27
    .line 28
    :goto_0
    int-to-double v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p1, Lp;->e:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v3, p1, Lp;->d:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-wide v3, p1, Lp;->f:J

    .line 37
    .line 38
    :goto_1
    long-to-double v3, v3

    .line 39
    :goto_2
    iget-boolean v1, p0, Lt;->c:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    double-to-long v6, v3

    .line 45
    long-to-double v6, v6

    .line 46
    sub-double v6, v3, v6

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmpl-double v1, v6, v8

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    :cond_5
    const/4 v1, 0x7

    .line 55
    if-ne v0, v1, :cond_8

    .line 56
    .line 57
    iget p1, p1, Lp;->b:I

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    :cond_6
    iget-boolean p1, p0, Lt;->b:Z

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    return v5

    .line 67
    :cond_8
    iget p1, p0, Lt;->a:I

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    int-to-double v0, p1

    .line 72
    rem-double/2addr v3, v0

    .line 73
    :cond_9
    iget-wide v0, p0, Lt;->d:D

    .line 74
    .line 75
    cmpl-double p1, v3, v0

    .line 76
    .line 77
    if-ltz p1, :cond_a

    .line 78
    .line 79
    iget-wide v0, p0, Lt;->e:D

    .line 80
    .line 81
    cmpg-double p1, v3, v0

    .line 82
    .line 83
    if-gtz p1, :cond_a

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    move p1, v5

    .line 88
    :goto_3
    if-eqz p1, :cond_c

    .line 89
    .line 90
    iget-object v0, p0, Lt;->f:[J

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    move p1, v5

    .line 95
    move v0, p1

    .line 96
    :goto_4
    if-nez p1, :cond_c

    .line 97
    .line 98
    iget-object v1, p0, Lt;->f:[J

    .line 99
    .line 100
    array-length v6, v1

    .line 101
    if-ge v0, v6, :cond_c

    .line 102
    .line 103
    aget-wide v6, v1, v0

    .line 104
    .line 105
    long-to-double v6, v6

    .line 106
    cmpl-double p1, v3, v6

    .line 107
    .line 108
    if-ltz p1, :cond_b

    .line 109
    .line 110
    add-int/lit8 p1, v0, 0x1

    .line 111
    .line 112
    aget-wide v6, v1, p1

    .line 113
    .line 114
    long-to-double v6, v6

    .line 115
    cmpg-double p1, v3, v6

    .line 116
    .line 117
    if-gtz p1, :cond_b

    .line 118
    .line 119
    move p1, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    move p1, v5

    .line 122
    :goto_5
    add-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_c
    iget-boolean v0, p0, Lt;->b:Z

    .line 126
    .line 127
    if-ne v0, p1, :cond_d

    .line 128
    .line 129
    return v2

    .line 130
    :cond_d
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt;->g:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "j"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string v0, "w"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "v"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v0, "t"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v0, "f"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string v0, "i"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string v0, "n"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lt;->a:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, " % "

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lt;->a:I

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-wide v0, p0, Lt;->d:D

    .line 49
    .line 50
    iget-wide v2, p0, Lt;->e:D

    .line 51
    .line 52
    cmpl-double v0, v0, v2

    .line 53
    .line 54
    const-string v1, " = "

    .line 55
    .line 56
    const-string v2, " != "

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lt;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, Lt;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v0, p0, Lt;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v1, " within "

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, " not within "

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v0, p0, Lt;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lt;->f:[J

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move v8, v7

    .line 94
    :goto_2
    iget-object v0, p0, Lt;->f:[J

    .line 95
    .line 96
    array-length v1, v0

    .line 97
    if-ge v8, v1, :cond_7

    .line 98
    .line 99
    aget-wide v1, v0, v8

    .line 100
    .line 101
    long-to-double v1, v1

    .line 102
    add-int/lit8 v3, v8, 0x1

    .line 103
    .line 104
    aget-wide v3, v0, v3

    .line 105
    .line 106
    long-to-double v3, v3

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    move v5, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v5, v7

    .line 113
    :goto_3
    move-object v0, v6

    .line 114
    invoke-static/range {v0 .. v5}, Lw;->b(Ljava/lang/StringBuilder;DDZ)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-wide v1, p0, Lt;->d:D

    .line 121
    .line 122
    iget-wide v3, p0, Lt;->e:D

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, v6

    .line 126
    invoke-static/range {v0 .. v5}, Lw;->b(Ljava/lang/StringBuilder;DDZ)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
