.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lftp;

.field private final c:Lfwa;

.field private final d:I

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Leie;

.field private final j:Lbwm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lftp;Lfwa;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lftp;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lfwa;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Leie;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Lbwm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 9

    .line 1
    new-instance v8, Lcgs;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lftp;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lfwa;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcgs;-><init>(Ljava/lang/String;Lftp;Lfwa;IZII)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 11

    .line 1
    check-cast p1, Lcgs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lftp;

    .line 13
    .line 14
    iget-object v4, p1, Lcgs;->b:Lftp;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lftp;->v(Lftp;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lcgs;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object v4, p1, Lcgs;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p1, Lcgs;->i:Lcgm;

    .line 40
    .line 41
    move v2, v3

    .line 42
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lftp;

    .line 43
    .line 44
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 45
    .line 46
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 47
    .line 48
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lfwa;

    .line 51
    .line 52
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 53
    .line 54
    iget-object v10, p1, Lcgs;->b:Lftp;

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Lftp;->w(Lftp;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    xor-int/2addr v10, v3

    .line 61
    iput-object v4, p1, Lcgs;->b:Lftp;

    .line 62
    .line 63
    iget v4, p1, Lcgs;->g:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    iput v5, p1, Lcgs;->g:I

    .line 68
    .line 69
    move v10, v3

    .line 70
    :cond_3
    iget v4, p1, Lcgs;->f:I

    .line 71
    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    iput v6, p1, Lcgs;->f:I

    .line 75
    .line 76
    move v10, v3

    .line 77
    :cond_4
    iget-boolean v4, p1, Lcgs;->e:Z

    .line 78
    .line 79
    if-eq v4, v7, :cond_5

    .line 80
    .line 81
    iput-boolean v7, p1, Lcgs;->e:Z

    .line 82
    .line 83
    move v10, v3

    .line 84
    :cond_5
    iget-object v4, p1, Lcgs;->c:Lfwa;

    .line 85
    .line 86
    invoke-static {v4, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    iput-object v8, p1, Lcgs;->c:Lfwa;

    .line 93
    .line 94
    move v10, v3

    .line 95
    :cond_6
    iget v4, p1, Lcgs;->d:I

    .line 96
    .line 97
    invoke-static {v4, v9}, Lum;->j(II)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    iput v9, p1, Lcgs;->d:I

    .line 104
    .line 105
    move v10, v3

    .line 106
    :cond_7
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/2addr v0, v3

    .line 111
    or-int/2addr v0, v10

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :cond_8
    invoke-virtual {p1}, Lcgs;->h()Lcfv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p1, Lcgs;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p1, Lcgs;->b:Lftp;

    .line 123
    .line 124
    iget-object v6, p1, Lcgs;->c:Lfwa;

    .line 125
    .line 126
    iget v7, p1, Lcgs;->d:I

    .line 127
    .line 128
    iget-boolean v8, p1, Lcgs;->e:Z

    .line 129
    .line 130
    iget v9, p1, Lcgs;->f:I

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lcfv;->e(Ljava/lang/String;Lftp;Lfwa;IZI)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-boolean v3, p1, Leck;->z:Z

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    if-nez v2, :cond_b

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget-object v3, p1, Lcgs;->h:Lbkfw;

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    :cond_b
    invoke-static {p1}, Lfen;->a(Lfem;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    :cond_d
    invoke-static {p1}, Lfbd;->b(Lfay;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lfah;->a(Lfag;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    if-eqz v1, :cond_f

    .line 162
    .line 163
    invoke-static {p1}, Lfah;->a(Lfag;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Leie;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lftp;

    .line 35
    .line 36
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lftp;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lfwa;

    .line 46
    .line 47
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lfwa;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Lbwm;

    .line 57
    .line 58
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 66
    .line 67
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 68
    .line 69
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 84
    .line 85
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 91
    .line 92
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 93
    .line 94
    if-eq v1, p1, :cond_a

    .line 95
    .line 96
    return v2

    .line 97
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lftp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lftp;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lfwa;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lb;->y(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit16 v0, v0, 0x3c1

    .line 50
    .line 51
    return v0
.end method
