.class public final Lathj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvs;


# instance fields
.field public b:Z

.field public c:Ljava/lang/Integer;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lathj;->f:I

    iput v0, p0, Lathj;->g:I

    iput v0, p0, Lathj;->h:I

    return-void
.end method

.method public constructor <init>(Lathj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lathj;->f:I

    iput v0, p0, Lathj;->g:I

    iput v0, p0, Lathj;->h:I

    iget v0, p1, Lathj;->d:I

    iput v0, p0, Lathj;->d:I

    .line 3
    iget v0, p1, Lathj;->e:I

    iput v0, p0, Lathj;->e:I

    .line 4
    iget-boolean v0, p1, Lathj;->b:Z

    iput-boolean v0, p0, Lathj;->b:Z

    .line 5
    iget v0, p1, Lathj;->f:I

    iput v0, p0, Lathj;->f:I

    .line 6
    iget v0, p1, Lathj;->g:I

    iput v0, p0, Lathj;->g:I

    .line 7
    iget v0, p1, Lathj;->h:I

    iput v0, p0, Lathj;->h:I

    .line 8
    iget-object v0, p1, Lathj;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lathj;->c:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lathj;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lathj;->i:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Lathj;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lathj;->j:Ljava/lang/Integer;

    return-void
.end method

.method private static final s(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lathj;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lathj;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lathj;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    const v1, 0x106000d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lathj;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lathj;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lathj;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .line 1
    iget v1, p0, Lathj;->d:I

    .line 2
    .line 3
    invoke-static {p2}, Lathj;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p3}, Lathj;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lathj;->f:I

    .line 12
    .line 13
    iget v5, p0, Lathj;->g:I

    .line 14
    .line 15
    iget v6, p0, Lathj;->h:I

    .line 16
    .line 17
    iget-object v7, p0, Lathj;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Laxev;->d(Ljava/lang/String;IIIIIILjava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lathj;->d:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lathj;->d:I

    .line 5
    .line 6
    iget v0, p0, Lathj;->e:I

    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lathj;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lathj;->d:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laxev;->a:Laxeu;

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x2000

    .line 10
    .line 11
    iput v0, p0, Lathj;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot set both app and sync domains"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lathj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lathj;

    .line 7
    .line 8
    iget v0, p0, Lathj;->e:I

    .line 9
    .line 10
    iget v2, p1, Lathj;->e:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lathj;->b:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lathj;->b:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lathj;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p1, Lathj;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lathj;->f:I

    .line 31
    .line 32
    iget v2, p1, Lathj;->f:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lathj;->g:I

    .line 37
    .line 38
    iget v2, p1, Lathj;->g:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lathj;->h:I

    .line 43
    .line 44
    iget v2, p1, Lathj;->h:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lathj;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lathj;->j:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lathj;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lathj;->d:I

    .line 2
    .line 3
    sget-object v1, Laxev;->a:Laxeu;

    .line 4
    .line 5
    and-int/lit16 v0, v0, -0x2001

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    iput v0, p0, Lathj;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lathj;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lathj;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lathj;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v3, p0, Lathj;->f:I

    .line 8
    .line 9
    iget v4, p0, Lathj;->g:I

    .line 10
    .line 11
    iget v5, p0, Lathj;->h:I

    .line 12
    .line 13
    sget-object v6, Llhs;->a:[C

    .line 14
    .line 15
    const v6, 0x7ba4f

    .line 16
    .line 17
    .line 18
    add-int/2addr v5, v6

    .line 19
    mul-int/lit8 v5, v5, 0x1f

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    mul-int/lit8 v5, v5, 0x1f

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-static {v2, v5}, Llhs;->d(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public final i()V
    .locals 1

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lathj;->g:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lathj;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lathj;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lathj;->d:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x4

    .line 8
    .line 9
    sget-object v4, Laxev;->a:Laxeu;

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x2000

    .line 12
    .line 13
    iget v4, v0, Lathj;->d:I

    .line 14
    .line 15
    and-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    const/high16 v6, 0x400000

    .line 18
    .line 19
    and-int/2addr v6, v4

    .line 20
    and-int/lit8 v7, v4, 0x8

    .line 21
    .line 22
    const/high16 v8, 0x2000000

    .line 23
    .line 24
    and-int/2addr v8, v4

    .line 25
    and-int/lit16 v9, v4, 0x1000

    .line 26
    .line 27
    and-int/lit16 v10, v4, 0x200

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0x800

    .line 30
    .line 31
    iget-object v11, v0, Lathj;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v12, ""

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    const v11, 0x6000d

    .line 42
    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-array v14, v13, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    aput-object v11, v14, v15

    .line 52
    .line 53
    const-string v11, "0x%06X"

    .line 54
    .line 55
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v15, "jpeg_substitution_color-"

    .line 62
    .line 63
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, " "

    .line 70
    .line 71
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v11, v12

    .line 80
    :goto_0
    iget v14, v0, Lathj;->d:I

    .line 81
    .line 82
    and-int/lit8 v15, v14, 0x20

    .line 83
    .line 84
    and-int/lit16 v13, v14, 0x4000

    .line 85
    .line 86
    const v17, 0x8000

    .line 87
    .line 88
    .line 89
    and-int v17, v14, v17

    .line 90
    .line 91
    const/high16 v18, 0x20000

    .line 92
    .line 93
    and-int v18, v14, v18

    .line 94
    .line 95
    const/high16 v19, 0x10000

    .line 96
    .line 97
    and-int v19, v14, v19

    .line 98
    .line 99
    const/high16 v20, 0x40000

    .line 100
    .line 101
    and-int v20, v14, v20

    .line 102
    .line 103
    const/high16 v21, 0x80000

    .line 104
    .line 105
    and-int v21, v14, v21

    .line 106
    .line 107
    and-int/lit8 v22, v14, 0x40

    .line 108
    .line 109
    const/high16 v23, 0x800000

    .line 110
    .line 111
    and-int v23, v14, v23

    .line 112
    .line 113
    const/high16 v24, 0x1000000

    .line 114
    .line 115
    and-int v24, v14, v24

    .line 116
    .line 117
    const/high16 v25, 0x4000000

    .line 118
    .line 119
    and-int v25, v14, v25

    .line 120
    .line 121
    move-object/from16 v26, v12

    .line 122
    .line 123
    iget-boolean v12, v0, Lathj;->b:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v0, v12, :cond_1

    .line 127
    .line 128
    move-object/from16 v12, v26

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string v12, "custom_size "

    .line 132
    .line 133
    :goto_1
    and-int/lit16 v14, v14, 0x100

    .line 134
    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    const-string v14, "soften-1,null,null "

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object/from16 v14, v26

    .line 141
    .line 142
    :goto_2
    if-eq v0, v5, :cond_3

    .line 143
    .line 144
    move-object/from16 v0, v26

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const-string v0, "crop "

    .line 148
    .line 149
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    const-string v14, "FifeUrlOptions{ "

    .line 154
    .line 155
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    const-string v2, "kill_animation "

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object/from16 v2, v26

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    const-string v2, "no_overlay "

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object/from16 v2, v26

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const-string v1, "app_domain "

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move-object/from16 v1, v26

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    const-string v0, "circlecrop "

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move-object/from16 v0, v26

    .line 197
    .line 198
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    const-string v0, "smartcrop "

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    move-object/from16 v0, v26

    .line 207
    .line 208
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    const-string v0, "centercrop "

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    move-object/from16 v0, v26

    .line 217
    .line 218
    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-eqz v9, :cond_a

    .line 222
    .line 223
    const-string v0, "loose_face_crop "

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object/from16 v0, v26

    .line 227
    .line 228
    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    const-string v0, "exif "

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    move-object/from16 v0, v26

    .line 237
    .line 238
    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    const-string v0, "jpeg "

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_c
    move-object/from16 v0, v26

    .line 247
    .line 248
    :goto_c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz v15, :cond_d

    .line 255
    .line 256
    const-string v0, "webp "

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_d
    move-object/from16 v0, v26

    .line 260
    .line 261
    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    if-eqz v13, :cond_e

    .line 265
    .line 266
    const-string v0, "webp_animation "

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_e
    move-object/from16 v0, v26

    .line 270
    .line 271
    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    if-eqz v17, :cond_f

    .line 275
    .line 276
    const-string v0, "blur "

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_f
    move-object/from16 v0, v26

    .line 280
    .line 281
    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eqz v18, :cond_10

    .line 285
    .line 286
    const-string v0, "mp4 "

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_10
    move-object/from16 v0, v26

    .line 290
    .line 291
    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    if-eqz v19, :cond_11

    .line 295
    .line 296
    const-string v0, "loop "

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_11
    move-object/from16 v0, v26

    .line 300
    .line 301
    :goto_11
    if-eqz v20, :cond_12

    .line 302
    .line 303
    const-string v1, "no_silhouette "

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_12
    move-object/from16 v1, v26

    .line 307
    .line 308
    :goto_12
    if-eqz v21, :cond_13

    .line 309
    .line 310
    const-string v2, "monogram "

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_13
    move-object/from16 v2, v26

    .line 314
    .line 315
    :goto_13
    if-eqz v22, :cond_14

    .line 316
    .line 317
    const-string v3, "no_upscale "

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_14
    move-object/from16 v3, v26

    .line 321
    .line 322
    :goto_14
    if-eqz v23, :cond_15

    .line 323
    .line 324
    const-string v4, "no_google_metadata "

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_15
    move-object/from16 v4, v26

    .line 328
    .line 329
    :goto_15
    if-eqz v24, :cond_16

    .line 330
    .line 331
    const-string v6, "google_metadata "

    .line 332
    .line 333
    goto :goto_16

    .line 334
    :cond_16
    move-object/from16 v6, v26

    .line 335
    .line 336
    :goto_16
    if-eqz v25, :cond_17

    .line 337
    .line 338
    const-string v7, "force_transformation "

    .line 339
    .line 340
    goto :goto_17

    .line 341
    :cond_17
    move-object/from16 v7, v26

    .line 342
    .line 343
    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v26

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-object/from16 v14, v16

    .line 373
    .line 374
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " }"

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method
