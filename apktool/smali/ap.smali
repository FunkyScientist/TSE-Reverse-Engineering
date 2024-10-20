.class public final Lap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laq;

.field b:Lap;

.field public c:I

.field d:I

.field public e:I

.field public f:Lao;

.field final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Laq;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lap;->c:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lap;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lap;->h:I

    .line 12
    .line 13
    iput v1, p0, Lap;->i:I

    .line 14
    .line 15
    iput v0, p0, Lap;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lap;->a:Laq;

    .line 18
    .line 19
    iput p2, p0, Lap;->g:I

    .line 20
    .line 21
    return-void
.end method

.method private final f(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "null:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lap;->g:I

    .line 15
    .line 16
    invoke-static {v1}, Lb;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lap;->b:Lap;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lap;->f(Ljava/util/HashSet;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, " connected to "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p1, "<-"

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lap;->a:Laq;

    .line 2
    .line 3
    iget v0, v0, Laq;->K:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lap;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lap;->b:Lap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lap;->a:Laq;

    .line 20
    .line 21
    iget v2, v2, Laq;->K:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v0, p0, Lap;->c:I

    .line 27
    .line 28
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lap;->b:Lap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lap;->c:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lap;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lap;->h:I

    .line 12
    .line 13
    iput v0, p0, Lap;->e:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lap;->i:I

    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lap;->b:Lap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Lap;IIIIZ)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lap;->b:Lap;

    .line 9
    .line 10
    iput v2, p0, Lap;->c:I

    .line 11
    .line 12
    iput v0, p0, Lap;->d:I

    .line 13
    .line 14
    iput v3, p0, Lap;->h:I

    .line 15
    .line 16
    iput v1, p0, Lap;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p6, :cond_f

    .line 20
    .line 21
    iget p6, p1, Lap;->g:I

    .line 22
    .line 23
    iget v4, p0, Lap;->g:I

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    if-ne p6, v4, :cond_2

    .line 27
    .line 28
    const/4 p6, 0x7

    .line 29
    if-ne v4, p6, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    if-ne v4, v5, :cond_f

    .line 34
    .line 35
    iget-object p6, p1, Lap;->a:Laq;

    .line 36
    .line 37
    invoke-virtual {p6}, Laq;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-eqz p6, :cond_e

    .line 42
    .line 43
    iget-object p6, p0, Lap;->a:Laq;

    .line 44
    .line 45
    invoke-virtual {p6}, Laq;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    if-eqz p6, :cond_e

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    add-int/2addr v4, v0

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    if-eq v4, v3, :cond_8

    .line 58
    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-eq v4, v1, :cond_4

    .line 63
    .line 64
    if-eq v4, v8, :cond_8

    .line 65
    .line 66
    if-eq v4, v6, :cond_4

    .line 67
    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-eq p6, v5, :cond_e

    .line 72
    .line 73
    if-eq p6, v0, :cond_e

    .line 74
    .line 75
    if-eq p6, v7, :cond_e

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    if-eq p6, v8, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    if-ne p6, v0, :cond_5

    .line 82
    .line 83
    move p6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_0
    move v0, v3

    .line 88
    :goto_1
    iget-object v1, p1, Lap;->a:Laq;

    .line 89
    .line 90
    instance-of v1, v1, Las;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    if-ne p6, v7, :cond_b

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    if-eq p6, v1, :cond_a

    .line 102
    .line 103
    if-ne p6, v6, :cond_9

    .line 104
    .line 105
    move v1, v3

    .line 106
    move p6, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    move v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_a
    move v1, v3

    .line 111
    :goto_2
    iget-object v4, p1, Lap;->a:Laq;

    .line 112
    .line 113
    instance-of v4, v4, Las;

    .line 114
    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    if-nez v1, :cond_d

    .line 118
    .line 119
    if-ne p6, v0, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move v3, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_c
    move v3, v1

    .line 125
    :cond_d
    :goto_3
    if-nez v3, :cond_f

    .line 126
    .line 127
    :cond_e
    :goto_4
    return-void

    .line 128
    :cond_f
    :goto_5
    iput-object p1, p0, Lap;->b:Lap;

    .line 129
    .line 130
    if-lez p2, :cond_10

    .line 131
    .line 132
    iput p2, p0, Lap;->c:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_10
    iput v2, p0, Lap;->c:I

    .line 136
    .line 137
    :goto_6
    iput p3, p0, Lap;->d:I

    .line 138
    .line 139
    iput p4, p0, Lap;->h:I

    .line 140
    .line 141
    iput p5, p0, Lap;->e:I

    .line 142
    .line 143
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap;->f:Lao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lao;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lao;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lap;->f:Lao;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lao;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "null:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lap;->g:I

    .line 14
    .line 15
    invoke-static {v2}, Lb;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lap;->b:Lap;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lap;->f(Ljava/util/HashSet;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, " connected to "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
