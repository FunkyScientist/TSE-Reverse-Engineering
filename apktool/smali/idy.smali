.class final Lidy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkz;


# instance fields
.field private final a:Lhkz;

.field private final b:I

.field private final c:[B

.field private d:I

.field private final e:Lieu;


# direct methods
.method public constructor <init>(Lhkz;ILieu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lidy;->a:Lhkz;

    .line 14
    .line 15
    iput p2, p0, Lidy;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lidy;->e:Lieu;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lidy;->c:[B

    .line 22
    .line 23
    iput p2, p0, Lidy;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lidy;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v0, Lidy;->a:Lhkz;

    .line 9
    .line 10
    iget-object v3, v0, Lidy;->c:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v1, v3, v4, v5}, Lhkz;->a([BII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lidy;->c:[B

    .line 22
    .line 23
    aget-byte v1, v1, v4

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    new-array v3, v1, [B

    .line 33
    .line 34
    move v6, v1

    .line 35
    :goto_0
    if-lez v6, :cond_3

    .line 36
    .line 37
    iget-object v7, v0, Lidy;->a:Lhkz;

    .line 38
    .line 39
    invoke-interface {v7, v3, v4, v6}, Lhkz;->a([BII)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v7, v2, :cond_2

    .line 44
    .line 45
    add-int/2addr v4, v7

    .line 46
    sub-int/2addr v6, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2

    .line 49
    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    aget-byte v6, v3, v4

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-lez v1, :cond_6

    .line 60
    .line 61
    iget-object v4, v0, Lidy;->e:Lieu;

    .line 62
    .line 63
    new-instance v6, Lhju;

    .line 64
    .line 65
    invoke-direct {v6, v3, v1}, Lhju;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v4, Lieu;->f:Z

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-wide v7, v4, Lieu;->c:J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v1, v4, Lieu;->g:Liex;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Liex;->k(Z)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v9, v4, Lieu;->c:J

    .line 82
    .line 83
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :goto_3
    move-wide v10, v7

    .line 88
    invoke-virtual {v6}, Lhju;->c()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v9, v4, Lieu;->e:Limu;

    .line 93
    .line 94
    invoke-static {v9}, Lhiz;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v6, v13}, Limu;->d(Lhju;I)V

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    invoke-interface/range {v9 .. v15}, Limu;->b(JIIILimt;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v4, Lieu;->f:Z

    .line 107
    .line 108
    :cond_6
    :goto_4
    iget v1, v0, Lidy;->b:I

    .line 109
    .line 110
    iput v1, v0, Lidy;->d:I

    .line 111
    .line 112
    :cond_7
    iget-object v3, v0, Lidy;->a:Lhkz;

    .line 113
    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move/from16 v5, p2

    .line 123
    .line 124
    invoke-interface {v3, v4, v5, v1}, Lhkz;->a([BII)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, v2, :cond_8

    .line 129
    .line 130
    iget v2, v0, Lidy;->d:I

    .line 131
    .line 132
    sub-int/2addr v2, v1

    .line 133
    iput v2, v0, Lidy;->d:I

    .line 134
    .line 135
    :cond_8
    return v1
.end method

.method public final b(Lhlf;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lidy;->a:Lhkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkz;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lidy;->a:Lhkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkz;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lhme;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lidy;->a:Lhkz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhkz;->f(Lhme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
