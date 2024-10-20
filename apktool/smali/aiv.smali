.class public final Laiv;
.super Laip;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Laeq;

.field private final e:Ljava/util/List;

.field private final f:I


# direct methods
.method public constructor <init>(IIILaeq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laiv;->a:I

    .line 5
    .line 6
    iput p2, p0, Laiv;->b:I

    .line 7
    .line 8
    iput p3, p0, Laiv;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laiv;->d:Laeq;

    .line 11
    .line 12
    iput-object p5, p0, Laiv;->e:Ljava/util/List;

    .line 13
    .line 14
    const/4 p4, -0x1

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    mul-int/2addr p1, p3

    .line 24
    add-int/2addr p1, p2

    .line 25
    :goto_0
    iput p1, p0, Laiv;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laiv;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lwz;II)V
    .locals 11

    .line 1
    iget-object p2, p0, Laiv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Laje;

    .line 16
    .line 17
    instance-of v2, v8, Lajd;

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    instance-of v2, v8, Laji;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    check-cast v2, Laji;

    .line 27
    .line 28
    iget-object v3, v2, Lajc;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lait;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lait;

    .line 39
    .line 40
    invoke-direct {v3}, Lait;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v9, v3

    .line 44
    iget v3, p0, Laiv;->b:I

    .line 45
    .line 46
    add-int v4, p3, v3

    .line 47
    .line 48
    iget v5, p0, Laiv;->a:I

    .line 49
    .line 50
    iget v6, p0, Laiv;->c:I

    .line 51
    .line 52
    iget-object v7, p0, Laiv;->d:Laeq;

    .line 53
    .line 54
    new-instance v10, Lajn;

    .line 55
    .line 56
    move-object v3, v10

    .line 57
    invoke-direct/range {v3 .. v8}, Lajn;-><init>(IIILaeq;Laje;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v9, Lajb;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lajc;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v9}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v2, v8, Lajg;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v2, v8

    .line 76
    check-cast v2, Lajg;

    .line 77
    .line 78
    iget-object v3, v2, Lajc;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lair;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lair;

    .line 89
    .line 90
    invoke-direct {v3}, Lair;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v9, v3

    .line 94
    iget v3, p0, Laiv;->b:I

    .line 95
    .line 96
    add-int v4, p3, v3

    .line 97
    .line 98
    iget v5, p0, Laiv;->a:I

    .line 99
    .line 100
    iget v6, p0, Laiv;->c:I

    .line 101
    .line 102
    iget-object v7, p0, Laiv;->d:Laeq;

    .line 103
    .line 104
    new-instance v10, Lajn;

    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-direct/range {v3 .. v8}, Lajn;-><init>(IIILaeq;Laje;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v9, Lajb;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lajc;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v9}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of v2, v8, Lajk;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move-object v2, v8

    .line 126
    check-cast v2, Lajk;

    .line 127
    .line 128
    iget-object v3, v2, Lajc;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Laiz;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    new-instance v3, Laiz;

    .line 139
    .line 140
    invoke-direct {v3}, Laiz;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v9, v3

    .line 144
    iget v3, p0, Laiv;->b:I

    .line 145
    .line 146
    add-int v4, p3, v3

    .line 147
    .line 148
    iget v5, p0, Laiv;->a:I

    .line 149
    .line 150
    iget v6, p0, Laiv;->c:I

    .line 151
    .line 152
    iget-object v7, p0, Laiv;->d:Laeq;

    .line 153
    .line 154
    new-instance v10, Lajn;

    .line 155
    .line 156
    move-object v3, v10

    .line 157
    invoke-direct/range {v3 .. v8}, Lajn;-><init>(IIILaeq;Laje;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v9, Lajb;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, Lajc;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v2, v9}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laiv;

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
    check-cast p1, Laiv;

    .line 12
    .line 13
    iget v1, p0, Laiv;->a:I

    .line 14
    .line 15
    iget v3, p1, Laiv;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Laiv;->b:I

    .line 21
    .line 22
    iget v3, p1, Laiv;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Laiv;->c:I

    .line 28
    .line 29
    iget v3, p1, Laiv;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Laiv;->d:Laeq;

    .line 35
    .line 36
    iget-object v3, p1, Laiv;->d:Laeq;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Laiv;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Laiv;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laiv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laiv;->d:Laeq;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Laiv;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Laiv;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-virtual {v1}, Laeq;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Laiv;->e:Ljava/util/List;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectAnimator(duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laiv;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startDelay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laiv;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", repeatCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laiv;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", repeatMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laiv;->d:Laeq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", holders="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laiv;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
