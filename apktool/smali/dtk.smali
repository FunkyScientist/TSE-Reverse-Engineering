.class public final Ldtk;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Ldtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldtk;

    .line 2
    .line 3
    invoke-direct {v0}, Ldtk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldtk;->a:Ldtk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldun;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lduo;Ldmj;Ldru;Ldrh;)V
    .locals 6

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-interface {p1, p4}, Lduo;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ldxn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Lduo;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldmh;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ldru;->a(Ldmh;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p3, Ldru;->o:I

    .line 20
    .line 21
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, p4

    .line 26
    :goto_0
    invoke-static {v2}, Ldng;->m(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, p1}, Lduq;->a(Ldru;Ldmj;I)V

    .line 30
    .line 31
    .line 32
    iget v2, p3, Ldru;->o:I

    .line 33
    .line 34
    iget v3, p3, Ldru;->q:I

    .line 35
    .line 36
    :goto_1
    if-ltz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Ldru;->S(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Ldru;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr v3, v1

    .line 50
    move v4, p4

    .line 51
    :goto_2
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3, v2, v3}, Ldru;->R(II)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Ldru;->S(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v1, v5, :cond_2

    .line 64
    .line 65
    move v4, p4

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p3, v3}, Ldru;->S(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v5, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p3, v3}, Ldru;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_3
    add-int/2addr v4, v5

    .line 82
    invoke-virtual {p3, v3}, Ldru;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v3, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_4
    iget v2, p3, Ldru;->o:I

    .line 89
    .line 90
    if-ge v2, p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p3, p1, v2}, Ldru;->R(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget v2, p3, Ldru;->o:I

    .line 99
    .line 100
    iget v3, p3, Ldru;->p:I

    .line 101
    .line 102
    if-ge v2, v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p3, Ldru;->b:[I

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ldru;->h(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v3, v2}, Ldrs;->u([II)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget v2, p3, Ldru;->o:I

    .line 117
    .line 118
    invoke-virtual {p3, v2}, Ldru;->v(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p2, v2}, Ldmj;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move v4, p4

    .line 126
    :cond_6
    invoke-virtual {p3}, Ldru;->L()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p3}, Ldru;->m()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v4, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-ne v2, p1, :cond_9

    .line 137
    .line 138
    move p4, v1

    .line 139
    :cond_9
    invoke-static {p4}, Ldng;->m(Z)V

    .line 140
    .line 141
    .line 142
    iput v4, v0, Ldxn;->a:I

    .line 143
    .line 144
    return-void
.end method

.method public final c(I)Ljava/lang/String;
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
    const-string p1, "effectiveNodeIndexOut"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "anchor"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ldun;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
