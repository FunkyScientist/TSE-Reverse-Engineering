.class public final Lgki;
.super Lgjz;
.source "PG"


# instance fields
.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:I

.field public aH:I

.field public aI:I

.field public aJ:F

.field public aK:F

.field public aL:F

.field public aM:F

.field protected ao:Lgkv;

.field protected ap:Ljava/util/HashMap;

.field protected aq:Ljava/util/HashMap;

.field protected ar:Ljava/util/HashMap;

.field public as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field public ax:I

.field public ay:I

.field public az:I


# direct methods
.method public constructor <init>(Lgkd;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgjz;-><init>(Lgkd;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lgki;->as:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lgki;->at:I

    .line 9
    .line 10
    iput v0, p0, Lgki;->au:I

    .line 11
    .line 12
    iput v0, p0, Lgki;->av:I

    .line 13
    .line 14
    iput v0, p0, Lgki;->aw:I

    .line 15
    .line 16
    iput v0, p0, Lgki;->ax:I

    .line 17
    .line 18
    iput v0, p0, Lgki;->ay:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lgki;->az:I

    .line 22
    .line 23
    iput v1, p0, Lgki;->aA:I

    .line 24
    .line 25
    iput p1, p0, Lgki;->aB:I

    .line 26
    .line 27
    iput p1, p0, Lgki;->aC:I

    .line 28
    .line 29
    iput p1, p0, Lgki;->aD:I

    .line 30
    .line 31
    iput p1, p0, Lgki;->aE:I

    .line 32
    .line 33
    iput p1, p0, Lgki;->aF:I

    .line 34
    .line 35
    iput p1, p0, Lgki;->aG:I

    .line 36
    .line 37
    iput v0, p0, Lgki;->aH:I

    .line 38
    .line 39
    iput p1, p0, Lgki;->aI:I

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput p1, p0, Lgki;->aJ:F

    .line 44
    .line 45
    iput p1, p0, Lgki;->aK:F

    .line 46
    .line 47
    iput p1, p0, Lgki;->aL:F

    .line 48
    .line 49
    iput p1, p0, Lgki;->aM:F

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    if-ne p2, p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lgki;->aI:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-super {p0, v0}, Lgjz;->z([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgki;->ap:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgki;->ap:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lgki;->ap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lgki;->aq:Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lgki;->aq:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lgki;->aq:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lgki;->ar:Ljava/util/HashMap;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    new-instance p2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lgki;->ar:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Lgki;->ar:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgjz;->x()Lgkx;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgki;->ao:Lgkv;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgjt;->f(Lgks;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgki;->ao:Lgkv;

    .line 10
    .line 11
    iget v1, p0, Lgki;->aI:I

    .line 12
    .line 13
    iput v1, v0, Lgkv;->aI:I

    .line 14
    .line 15
    iget v1, p0, Lgki;->as:I

    .line 16
    .line 17
    iput v1, v0, Lgkv;->aG:I

    .line 18
    .line 19
    iget v1, p0, Lgki;->aH:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, v0, Lgkv;->aH:I

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lgki;->aD:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput v1, v0, Lgkz;->aR:I

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lgki;->aF:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput v1, v0, Lgkz;->aN:I

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lgki;->aE:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput v1, v0, Lgkz;->aS:I

    .line 43
    .line 44
    :cond_3
    iget v1, p0, Lgki;->aG:I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iput v1, v0, Lgkz;->aO:I

    .line 49
    .line 50
    :cond_4
    iget v1, p0, Lgki;->aC:I

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iput v1, v0, Lgkv;->aC:I

    .line 55
    .line 56
    :cond_5
    iget v1, p0, Lgki;->aB:I

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iput v1, v0, Lgkv;->aD:I

    .line 61
    .line 62
    :cond_6
    iget v1, p0, Lgki;->h:F

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    cmpl-float v4, v1, v3

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iput v1, v0, Lgkv;->g:F

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lgki;->aL:F

    .line 73
    .line 74
    cmpl-float v4, v1, v3

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iput v1, v0, Lgkv;->i:F

    .line 79
    .line 80
    :cond_8
    iget v1, p0, Lgki;->aM:F

    .line 81
    .line 82
    cmpl-float v4, v1, v3

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iput v1, v0, Lgkv;->k:F

    .line 87
    .line 88
    :cond_9
    iget v1, p0, Lgki;->i:F

    .line 89
    .line 90
    cmpl-float v4, v1, v3

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iput v1, v0, Lgkv;->h:F

    .line 95
    .line 96
    :cond_a
    iget v1, p0, Lgki;->aJ:F

    .line 97
    .line 98
    cmpl-float v4, v1, v3

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    iput v1, v0, Lgkv;->j:F

    .line 103
    .line 104
    :cond_b
    iget v1, p0, Lgki;->aK:F

    .line 105
    .line 106
    cmpl-float v3, v1, v3

    .line 107
    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    iput v1, v0, Lgkv;->aB:F

    .line 111
    .line 112
    :cond_c
    iget v1, p0, Lgki;->aA:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-eq v1, v3, :cond_d

    .line 116
    .line 117
    iput v1, v0, Lgkv;->aE:I

    .line 118
    .line 119
    :cond_d
    iget v1, p0, Lgki;->az:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    iput v1, v0, Lgkv;->aF:I

    .line 124
    .line 125
    :cond_e
    iget v1, p0, Lgki;->at:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_f

    .line 128
    .line 129
    iput v1, v0, Lgkv;->b:I

    .line 130
    .line 131
    :cond_f
    iget v1, p0, Lgki;->au:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_10

    .line 134
    .line 135
    iput v1, v0, Lgkv;->d:I

    .line 136
    .line 137
    :cond_10
    iget v1, p0, Lgki;->av:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_11

    .line 140
    .line 141
    iput v1, v0, Lgkv;->f:I

    .line 142
    .line 143
    :cond_11
    iget v1, p0, Lgki;->aw:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_12

    .line 146
    .line 147
    iput v1, v0, Lgkv;->a:I

    .line 148
    .line 149
    :cond_12
    iget v1, p0, Lgki;->ax:I

    .line 150
    .line 151
    if-eq v1, v2, :cond_13

    .line 152
    .line 153
    iput v1, v0, Lgkv;->c:I

    .line 154
    .line 155
    :cond_13
    iget v1, p0, Lgki;->ay:I

    .line 156
    .line 157
    if-eq v1, v2, :cond_14

    .line 158
    .line 159
    iput v1, v0, Lgkv;->e:I

    .line 160
    .line 161
    :cond_14
    invoke-virtual {p0}, Lgjz;->y()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final x()Lgkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lgki;->ao:Lgkv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgkv;

    .line 6
    .line 7
    invoke-direct {v0}, Lgkv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgki;->ao:Lgkv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgki;->ao:Lgkv;

    .line 13
    .line 14
    return-object v0
.end method
