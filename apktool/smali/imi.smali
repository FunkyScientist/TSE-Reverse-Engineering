.class public final Limi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Limi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Limi;->a:I

    iput v0, p0, Limi;->a:I

    iget-object v0, p1, Limi;->b:Ljava/lang/String;

    iput-object v0, p0, Limi;->b:Ljava/lang/String;

    iget v0, p1, Limi;->c:I

    iput v0, p0, Limi;->c:I

    iget v0, p1, Limi;->d:I

    iput v0, p0, Limi;->d:I

    iget v0, p1, Limi;->e:I

    iput v0, p0, Limi;->e:I

    iget v0, p1, Limi;->f:I

    iput v0, p0, Limi;->f:I

    iget p1, p1, Limi;->g:I

    iput p1, p0, Limi;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Limj;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    ushr-int/lit8 v3, p1, 0x11

    .line 17
    .line 18
    and-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0xc

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    if-eq v4, v5, :cond_9

    .line 29
    .line 30
    ushr-int/lit8 v5, p1, 0xa

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    if-eq v5, v1, :cond_9

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    iput v0, p0, Limi;->a:I

    .line 38
    .line 39
    rsub-int/lit8 v6, v3, 0x3

    .line 40
    .line 41
    sget-object v7, Limj;->a:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v6, v7, v6

    .line 44
    .line 45
    iput-object v6, p0, Limi;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, Limj;->b:[I

    .line 48
    .line 49
    aget v5, v6, v5

    .line 50
    .line 51
    iput v5, p0, Limi;->d:I

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v0, v6, :cond_1

    .line 55
    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    iput v5, p0, Limi;->d:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    div-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    iput v5, p0, Limi;->d:I

    .line 66
    .line 67
    :cond_2
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 68
    .line 69
    and-int/2addr v7, v2

    .line 70
    invoke-static {v0, v3}, Limj;->b(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput v8, p0, Limi;->g:I

    .line 75
    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Limj;->c:[I

    .line 81
    .line 82
    aget v0, v0, v4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Limj;->d:[I

    .line 86
    .line 87
    aget v0, v0, v4

    .line 88
    .line 89
    :goto_1
    iput v0, p0, Limi;->f:I

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0xc

    .line 92
    .line 93
    div-int/2addr v0, v5

    .line 94
    add-int/2addr v0, v7

    .line 95
    mul-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, p0, Limi;->c:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v8, 0x90

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    if-ne v3, v6, :cond_5

    .line 105
    .line 106
    sget-object v0, Limj;->e:[I

    .line 107
    .line 108
    aget v0, v0, v4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v0, Limj;->f:[I

    .line 112
    .line 113
    aget v0, v0, v4

    .line 114
    .line 115
    :goto_2
    iput v0, p0, Limi;->f:I

    .line 116
    .line 117
    mul-int/2addr v0, v8

    .line 118
    div-int/2addr v0, v5

    .line 119
    add-int/2addr v0, v7

    .line 120
    iput v0, p0, Limi;->c:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    sget-object v0, Limj;->g:[I

    .line 124
    .line 125
    aget v0, v0, v4

    .line 126
    .line 127
    iput v0, p0, Limi;->f:I

    .line 128
    .line 129
    if-ne v3, v2, :cond_7

    .line 130
    .line 131
    const/16 v8, 0x48

    .line 132
    .line 133
    :cond_7
    mul-int/2addr v8, v0

    .line 134
    div-int/2addr v8, v5

    .line 135
    add-int/2addr v8, v7

    .line 136
    iput v8, p0, Limi;->c:I

    .line 137
    .line 138
    :goto_3
    shr-int/lit8 p1, p1, 0x6

    .line 139
    .line 140
    and-int/2addr p1, v1

    .line 141
    if-ne p1, v1, :cond_8

    .line 142
    .line 143
    move v6, v2

    .line 144
    :cond_8
    iput v6, p0, Limi;->e:I

    .line 145
    .line 146
    return v2

    .line 147
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 148
    return p1
.end method
