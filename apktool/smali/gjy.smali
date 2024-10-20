.class public final Lgjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public g:I

.field public h:I

.field public i:F

.field j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgjy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgjy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgjy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgjy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgjy;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgjy;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgjy;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Lgjy;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lgjy;->i:F

    iput v0, p0, Lgjy;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgjy;->k:Ljava/lang/String;

    sget-object v1, Lgjy;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgjy;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Lgjy;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgjy;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Lgjy;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lgjy;->i:F

    iput v0, p0, Lgjy;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgjy;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lgjy;->m:Z

    iput-object p1, p0, Lgjy;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lgjy;
    .locals 2

    .line 1
    new-instance v0, Lgjy;

    .line 2
    .line 3
    sget-object v1, Lgjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lgjy;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p0, v0, Lgjy;->j:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lgjy;
    .locals 2

    .line 1
    new-instance v0, Lgjy;

    .line 2
    .line 3
    sget-object v1, Lgjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lgjy;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lgjy;
    .locals 1

    .line 1
    new-instance v0, Lgjy;

    .line 2
    .line 3
    invoke-direct {v0}, Lgjy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgjy;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Lgks;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgjy;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgks;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez p2, :cond_8

    .line 17
    .line 18
    iget-boolean p2, p0, Lgjy;->m:Z

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lgks;->Z(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lgjy;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lgjy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lgjy;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    :cond_2
    :goto_0
    iget p2, p0, Lgjy;->g:I

    .line 39
    .line 40
    iget v0, p0, Lgjy;->h:I

    .line 41
    .line 42
    iget v2, p0, Lgjy;->i:F

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2, v0, v2}, Lgks;->C(IIIF)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget p2, p0, Lgjy;->g:I

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lgks;->I(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p2, p0, Lgjy;->h:I

    .line 56
    .line 57
    if-ge p2, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lgks;->G(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p2, p0, Lgjy;->l:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lgjy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne p2, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lgks;->Z(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    sget-object v1, Lgjy;->d:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne p2, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lgks;->Z(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    if-nez p2, :cond_10

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lgks;->Z(I)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lgjy;->j:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lgks;->L(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    iget-boolean p2, p0, Lgjy;->m:Z

    .line 92
    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lgks;->aa(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lgjy;->l:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, Lgjy;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne p2, v0, :cond_9

    .line 103
    .line 104
    move v1, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    sget-object v0, Lgjy;->e:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne p2, v0, :cond_a

    .line 109
    .line 110
    move v1, v4

    .line 111
    :cond_a
    :goto_1
    iget p2, p0, Lgjy;->g:I

    .line 112
    .line 113
    iget v0, p0, Lgjy;->h:I

    .line 114
    .line 115
    iget v2, p0, Lgjy;->i:F

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2, v0, v2}, Lgks;->J(IIIF)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_b
    iget p2, p0, Lgjy;->g:I

    .line 122
    .line 123
    if-lez p2, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lgks;->H(I)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget p2, p0, Lgjy;->h:I

    .line 129
    .line 130
    if-ge p2, v2, :cond_d

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lgks;->F(I)V

    .line 133
    .line 134
    .line 135
    :cond_d
    iget-object p2, p0, Lgjy;->l:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, Lgjy;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne p2, v1, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lgks;->aa(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_e
    sget-object v1, Lgjy;->d:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne p2, v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lgks;->aa(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_f
    if-nez p2, :cond_10

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lgks;->aa(I)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lgjy;->j:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lgks;->B(I)V

    .line 161
    .line 162
    .line 163
    :cond_10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lgjy;->g:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgjy;->m:Z

    .line 5
    .line 6
    return-void
.end method
