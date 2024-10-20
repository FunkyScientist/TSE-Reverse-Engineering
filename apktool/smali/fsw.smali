.class public final Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrt;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lgce;

.field public final e:Lfsz;

.field public final f:Lgbs;

.field public final g:I

.field public final h:I

.field public final i:Lgcf;


# direct methods
.method public constructor <init>(IIJLgce;Lfsz;Lgbs;IILgcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfsw;->a:I

    iput p2, p0, Lfsw;->b:I

    iput-wide p3, p0, Lfsw;->c:J

    iput-object p5, p0, Lfsw;->d:Lgce;

    iput-object p6, p0, Lfsw;->e:Lfsz;

    iput-object p7, p0, Lfsw;->f:Lgbs;

    iput p8, p0, Lfsw;->g:I

    iput p9, p0, Lfsw;->h:I

    iput-object p10, p0, Lfsw;->i:Lgcf;

    sget-wide p1, Lgdd;->a:J

    invoke-static {p3, p4, p1, p2}, Lum;->k(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p3, p4}, Lun;->e(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p3, p4}, Lun;->e(J)F

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lgae;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IJLgce;Lfsz;Lgbs;I)V
    .locals 13

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 7
    sget-wide v0, Lgdd;->a:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p7, 0x2

    and-int/lit8 v1, p7, 0x1

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v12}, Lfsw;-><init>(IIJLgce;Lfsz;Lgbs;IILgcf;)V

    return-void
.end method


# virtual methods
.method public final a(Lfsw;)Lfsw;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Lfsw;->a:I

    .line 5
    .line 6
    iget v2, p1, Lfsw;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Lfsw;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Lfsw;->d:Lgce;

    .line 11
    .line 12
    iget-object v6, p1, Lfsw;->e:Lfsz;

    .line 13
    .line 14
    iget-object v7, p1, Lfsw;->f:Lgbs;

    .line 15
    .line 16
    iget v8, p1, Lfsw;->g:I

    .line 17
    .line 18
    iget v9, p1, Lfsw;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Lfsw;->i:Lgcf;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lfsx;->a(Lfsw;IIJLgce;Lfsz;Lgbs;IILgcf;)Lfsw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfsw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lfsw;->a:I

    .line 12
    .line 13
    check-cast p1, Lfsw;

    .line 14
    .line 15
    iget v3, p1, Lfsw;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lfsw;->b:I

    .line 25
    .line 26
    iget v3, p1, Lfsw;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lfsw;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lfsw;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lfsw;->d:Lgce;

    .line 47
    .line 48
    iget-object v3, p1, Lfsw;->d:Lgce;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lfsw;->e:Lfsz;

    .line 58
    .line 59
    iget-object v3, p1, Lfsw;->e:Lfsz;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lfsw;->f:Lgbs;

    .line 69
    .line 70
    iget-object v3, p1, Lfsw;->f:Lgbs;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lfsw;->g:I

    .line 80
    .line 81
    iget v3, p1, Lfsw;->g:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lfsw;->h:I

    .line 91
    .line 92
    iget v3, p1, Lfsw;->h:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lfsw;->i:Lgcf;

    .line 102
    .line 103
    iget-object p1, p1, Lfsw;->i:Lgcf;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    sget-wide v0, Lgdd;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lfsw;->d:Lgce;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgce;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v2, p0, Lfsw;->a:I

    .line 15
    .line 16
    iget v3, p0, Lfsw;->b:I

    .line 17
    .line 18
    iget-wide v4, p0, Lfsw;->c:J

    .line 19
    .line 20
    iget-object v6, p0, Lfsw;->e:Lfsz;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, Lfsz;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v1

    .line 30
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-static {v4, v5}, Lb;->B(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, p0, Lfsw;->f:Lgbs;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lgbs;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    add-int/2addr v2, v6

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lfsw;->g:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget v0, p0, Lfsw;->h:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lfsw;->i:Lgcf;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lgcf;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    add-int/2addr v2, v1

    .line 80
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfsw;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lgbu;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lfsw;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lgbw;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lfsw;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lgdd;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lfsw;->d:Lgce;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfsw;->e:Lfsz;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lfsw;->f:Lgbs;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lfsw;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Lgbp;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lfsw;->h:I

    .line 95
    .line 96
    invoke-static {v1}, Lgbo;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lfsw;->i:Lgcf;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
