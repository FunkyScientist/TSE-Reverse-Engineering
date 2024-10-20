.class public final Ldug;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Ldug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldug;

    .line 2
    .line 3
    invoke-direct {v0}, Ldug;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldug;->a:Ldug;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldun;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "count"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ldun;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b(Lduo;Ldmj;Ldru;Ldrh;)V
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lduo;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Ldru;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p3, Ldru;->q:I

    .line 11
    .line 12
    iget-object v2, p3, Ldru;->b:[I

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Ldru;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p3, v2, v3}, Ldru;->n([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v1, v3

    .line 24
    iget-object v4, p3, Ldru;->b:[I

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ldru;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v4, v1}, Ldru;->c([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v4, v1, p1

    .line 35
    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    iget-object v4, p3, Ldru;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Ldru;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget-object v4, v4, v5

    .line 49
    .line 50
    instance-of v5, v4, Ldrj;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sub-int v5, v0, v2

    .line 55
    .line 56
    check-cast v4, Ldrj;

    .line 57
    .line 58
    iget-object v6, v4, Ldrj;->b:Ldmh;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, Ldmh;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {p3, v6}, Ldru;->a(Ldmh;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p3}, Ldru;->g()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p3, v7}, Ldru;->p(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v6, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v6, v7

    .line 84
    :goto_1
    iget-object v4, v4, Ldrj;->a:Ldri;

    .line 85
    .line 86
    move-object v8, p4

    .line 87
    check-cast v8, Ldxr;

    .line 88
    .line 89
    invoke-virtual {v8, v4, v5, v7, v6}, Ldxr;->d(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    instance-of v5, v4, Ldqm;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    check-cast v4, Ldqm;

    .line 98
    .line 99
    invoke-virtual {v4}, Ldqm;->c()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-lez p1, :cond_4

    .line 106
    .line 107
    move p4, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move p4, p2

    .line 110
    :goto_3
    invoke-static {p4}, Ldng;->m(Z)V

    .line 111
    .line 112
    .line 113
    iget p4, p3, Ldru;->q:I

    .line 114
    .line 115
    iget-object v0, p3, Ldru;->b:[I

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ldru;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p3, v0, v1}, Ldru;->n([II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p3, Ldru;->b:[I

    .line 126
    .line 127
    add-int/lit8 v2, p4, 0x1

    .line 128
    .line 129
    invoke-virtual {p3, v2}, Ldru;->h(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p3, v1, v2}, Ldru;->c([II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, p1

    .line 138
    if-lt v1, v0, :cond_5

    .line 139
    .line 140
    move p2, v3

    .line 141
    :cond_5
    invoke-static {p2}, Ldng;->m(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1, p1, p4}, Ldru;->I(III)V

    .line 145
    .line 146
    .line 147
    iget p2, p3, Ldru;->h:I

    .line 148
    .line 149
    if-lt p2, v0, :cond_6

    .line 150
    .line 151
    sub-int/2addr p2, p1

    .line 152
    iput p2, p3, Ldru;->h:I

    .line 153
    .line 154
    :cond_6
    return-void
.end method
