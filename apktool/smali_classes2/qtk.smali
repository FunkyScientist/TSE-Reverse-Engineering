.class public final Lqtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_664;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IntroPriceValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqtk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbevh;
    .locals 1

    .line 1
    sget-object v0, Lbevh;->b:Lbevh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbevi;)Lbevi;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lqtk;->c(Lbevi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lbevi;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lbevi;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lbevi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbevb;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lbevb;->a:Lbevb;

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lbevi;->a:Lbevi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lbevb;->a:Lbevb;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Lbevb;->c:Lbevg;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lbevg;->a:Lbevg;

    .line 48
    .line 49
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lbevb;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v4, v6, Lbevb;->c:Lbevg;

    .line 69
    .line 70
    iget v4, v6, Lbevb;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v4

    .line 73
    iput v1, v6, Lbevb;->b:I

    .line 74
    .line 75
    iget-wide v6, p1, Lbevb;->d:J

    .line 76
    .line 77
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lbevb;

    .line 90
    .line 91
    iget v5, v4, Lbevb;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    iput v5, v4, Lbevb;->b:I

    .line 96
    .line 97
    iput-wide v6, v4, Lbevb;->d:J

    .line 98
    .line 99
    iget-wide v4, p1, Lbevb;->e:J

    .line 100
    .line 101
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast p1, Lbevb;

    .line 113
    .line 114
    iget v1, p1, Lbevb;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    iput v1, p1, Lbevb;->b:I

    .line 119
    .line 120
    iput-wide v4, p1, Lbevb;->e:J

    .line 121
    .line 122
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast p1, Lbevi;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbevb;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, p1, Lbevi;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p1, Lbevi;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbevi;

    .line 155
    .line 156
    return-object p1
.end method

.method public final c(Lbevi;)Z
    .locals 10

    .line 1
    iget v0, p1, Lbevi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    iget-object p1, p1, Lbevi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbevb;

    .line 10
    .line 11
    iget-object v0, p1, Lbevb;->c:Lbevg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbevg;->a:Lbevg;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbevg;->b:I

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v4, p1, Lbevb;->d:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lbevb;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lqtk;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbbfh;

    .line 46
    .line 47
    const/16 v4, 0x523

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lbbfh;

    .line 55
    .line 56
    iget-wide v5, p1, Lbevb;->d:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v6, Lbcgs;

    .line 63
    .line 64
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 65
    .line 66
    invoke-direct {v6, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lbevb;->b:I

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v0, v3

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v7, Lbcgs;

    .line 82
    .line 83
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 84
    .line 85
    invoke-direct {v7, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lbevb;->c:Lbevg;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lbevg;->a:Lbevg;

    .line 93
    .line 94
    :cond_4
    iget v0, v0, Lbevg;->b:I

    .line 95
    .line 96
    and-int/2addr v0, v2

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v0, v1

    .line 102
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v8, Lbcgs;

    .line 107
    .line 108
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 109
    .line 110
    invoke-direct {v8, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget p1, p1, Lbevb;->b:I

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v3, v1

    .line 121
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v9, Lbcgs;

    .line 126
    .line 127
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 128
    .line 129
    invoke-direct {v9, v0, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "Invalid intro price promotion. Billing periods: %s, has discounted price: %s, has formatted price: %s, has discount percent: %s"

    .line 133
    .line 134
    invoke-interface/range {v4 .. v9}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_7
    sget-object p1, Lqtk;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Intro pricing promo does not have introductory pricing"

    .line 145
    .line 146
    const/16 v2, 0x524

    .line 147
    .line 148
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 149
    .line 150
    .line 151
    return v1
.end method
