.class public final Lznp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbdvy;

.field private final b:D

.field private final c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lznp;->b:D

    .line 5
    .line 6
    iput-wide p3, p0, Lznp;->c:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->l:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 9

    .line 1
    sget-object v0, Lbgkt;->a:Lbgkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdvy;->b:Lbdvy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbehn;->a:Lbehn;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v3, p0, Lznp;->b:D

    .line 31
    .line 32
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lbehn;

    .line 36
    .line 37
    iget v7, v6, Lbehn;->b:I

    .line 38
    .line 39
    or-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    iput v7, v6, Lbehn;->b:I

    .line 42
    .line 43
    const-wide v7, 0x416312d000000000L    # 1.0E7

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v3, v7

    .line 49
    double-to-int v3, v3

    .line 50
    iput v3, v6, Lbehn;->c:I

    .line 51
    .line 52
    iget-wide v3, p0, Lznp;->c:D

    .line 53
    .line 54
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    mul-double/2addr v3, v7

    .line 64
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v5, Lbehn;

    .line 67
    .line 68
    iget v6, v5, Lbehn;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    iput v6, v5, Lbehn;->b:I

    .line 73
    .line 74
    double-to-int v3, v3

    .line 75
    iput v3, v5, Lbehn;->d:I

    .line 76
    .line 77
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v3, Lbdvy;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbehn;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, Lbdvy;->d:Lbehn;

    .line 102
    .line 103
    iget v2, v3, Lbdvy;->c:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    iput v2, v3, Lbdvy;->c:I

    .line 108
    .line 109
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v2, Lbgkt;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbdvy;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, Lbgkt;->c:Lbdvy;

    .line 134
    .line 135
    iget v1, v2, Lbgkt;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    iput v1, v2, Lbgkt;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbgkt;

    .line 146
    .line 147
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgku;

    .line 2
    .line 3
    iget v0, p1, Lbgku;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbgku;->c:Lbdvy;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbdvy;->b:Lbdvy;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lznp;->a:Lbdvy;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object p1, Lbdvy;->b:Lbdvy;

    .line 19
    .line 20
    iput-object p1, p0, Lznp;->a:Lbdvy;

    .line 21
    .line 22
    return-void
.end method
