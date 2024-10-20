.class public final Lorh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorh;->a:I

    new-instance v0, Lbatu;

    .line 5
    invoke-direct {v0}, Lbatu;-><init>()V

    iput-object v0, p0, Lorh;->d:Ljava/lang/Object;

    new-instance v0, Lbatu;

    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    iput-object v0, p0, Lorh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkcv;

    invoke-direct {p1}, Lbkcv;-><init>()V

    iput-object p1, p0, Lorh;->d:Ljava/lang/Object;

    new-instance p1, Lkxj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkxj;-><init>([B)V

    iput-object p1, p0, Lorh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lipt;

    invoke-direct {p1}, Lipt;-><init>()V

    iput-object p1, p0, Lorh;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Lhju;

    const p2, 0xfe01

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lhju;-><init>([BI)V

    iput-object p1, p0, Lorh;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lorh;->a:I

    return-void
.end method

.method private final g(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorh;->c:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lorh;->c:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lorh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lipt;

    .line 11
    .line 12
    iget v4, v3, Lipt;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lorh;->c:I

    .line 19
    .line 20
    iget-object v1, v3, Lipt;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lori;
    .locals 1

    .line 1
    iget v0, p0, Lorh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lori;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lori;-><init>(Lorh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbatu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbatu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lorh;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lorh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkxj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkxj;->c()Ljhu;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ljhx;->c:Ljhx;

    .line 32
    .line 33
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lorh;->c:I

    .line 38
    .line 39
    iget v7, p0, Lorh;->a:I

    .line 40
    .line 41
    new-instance v1, Ljhx;

    .line 42
    .line 43
    sget-object v4, Ljhv;->a:Ljhv;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Ljhx;-><init>(Ljhv;Ljava/util/List;IILjhu;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljhy;

    .line 54
    .line 55
    invoke-direct {v1, v8}, Ljhy;-><init>(Ljhu;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public final f(Lilx;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorh;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lorh;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhju;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhju;->F(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lorh;->b:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget v0, p0, Lorh;->a:I

    .line 22
    .line 23
    if-gez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lorh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lipt;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lipt;->c(Lilx;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lorh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lipt;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lipt;->b(Lilx;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v0, p0, Lorh;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lipt;

    .line 49
    .line 50
    iget v3, v0, Lipt;->d:I

    .line 51
    .line 52
    iget v0, v0, Lipt;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorh;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lhju;

    .line 60
    .line 61
    iget v0, v0, Lhju;->c:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lorh;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v3, v0

    .line 70
    iget v0, p0, Lorh;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_1
    invoke-static {p1, v3}, Lirp;->Y(Lilx;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    iput v0, p0, Lorh;->a:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    return v1

    .line 85
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lorh;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, p0, Lorh;->a:I

    .line 90
    .line 91
    iget v4, p0, Lorh;->c:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    if-lez v0, :cond_8

    .line 95
    .line 96
    iget-object v4, p0, Lorh;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lhju;

    .line 99
    .line 100
    iget v5, v4, Lhju;->c:I

    .line 101
    .line 102
    add-int/2addr v5, v0

    .line 103
    invoke-virtual {v4, v5}, Lhju;->D(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lorh;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lhju;

    .line 109
    .line 110
    iget-object v5, v4, Lhju;->a:[B

    .line 111
    .line 112
    iget v4, v4, Lhju;->c:I

    .line 113
    .line 114
    invoke-static {p1, v5, v4, v0}, Lirp;->X(Lilx;[BII)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    return v1

    .line 121
    :cond_6
    iget-object v4, p0, Lorh;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lhju;

    .line 124
    .line 125
    iget v5, v4, Lhju;->c:I

    .line 126
    .line 127
    add-int/2addr v5, v0

    .line 128
    invoke-virtual {v4, v5}, Lhju;->H(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorh;->d:Ljava/lang/Object;

    .line 132
    .line 133
    add-int/lit8 v4, v3, -0x1

    .line 134
    .line 135
    check-cast v0, Lipt;

    .line 136
    .line 137
    iget-object v0, v0, Lipt;->f:[I

    .line 138
    .line 139
    aget v0, v0, v4

    .line 140
    .line 141
    const/16 v4, 0xff

    .line 142
    .line 143
    if-eq v0, v4, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v2, v1

    .line 147
    :goto_4
    iput-boolean v2, p0, Lorh;->b:Z

    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lorh;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lipt;

    .line 152
    .line 153
    iget v0, v0, Lipt;->c:I

    .line 154
    .line 155
    if-ne v3, v0, :cond_9

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    :cond_9
    iput v3, p0, Lorh;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    return v2
.end method
