.class final Layuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layul;


# instance fields
.field a:[D

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Layuo;->b:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [D

    .line 9
    .line 10
    iput-object v0, p0, Layuo;->a:[D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbchx;
    .locals 8

    .line 1
    sget-object v0, Lbchv;->a:Lbchv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Layuo;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    sget-object v2, Lbchu;->a:Lbchu;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Layuo;->a:[D

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lbchu;

    .line 37
    .line 38
    iget v7, v6, Lbchu;->b:I

    .line 39
    .line 40
    or-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    iput v7, v6, Lbchu;->b:I

    .line 43
    .line 44
    iput-wide v4, v6, Lbchu;->c:D

    .line 45
    .line 46
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v3, Lbchu;

    .line 58
    .line 59
    iget v4, v3, Lbchu;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v3, Lbchu;->b:I

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    iput-wide v4, v3, Lbchu;->d:J

    .line 68
    .line 69
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v3, Lbchv;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbchu;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lbchv;->b:Lbfjb;

    .line 94
    .line 95
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lbchv;->b:Lbfjb;

    .line 106
    .line 107
    :cond_3
    iget-object v3, v3, Lbchv;->b:Lbfjb;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v1, Lbchx;->a:Lbchx;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v2, Lbchx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbchv;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Lbchx;->c:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    iput v0, v2, Lbchx;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbchx;

    .line 155
    .line 156
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget v0, p0, Layuo;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Layuo;->a:[D

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    sub-int v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_3

    .line 13
    .line 14
    shr-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    :cond_0
    const v3, -0x7ffffff7

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const v2, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Layuo;->a:[D

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Layuo;->a:[D

    .line 52
    .line 53
    iget v1, p0, Layuo;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    aput-wide v2, v0, v1

    .line 60
    .line 61
    iget p1, p0, Layuo;->b:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Layuo;->b:I

    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ", count = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Layuo;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value ="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Layuo;->a:[D

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
