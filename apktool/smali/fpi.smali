.class final Lfpi;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Z

.field b:I

.field synthetic c:F

.field final synthetic d:Lfpj;


# direct methods
.method public constructor <init>(Lfpj;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpi;->d:Lfpj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    check-cast p1, Lfpi;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lfpi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lfpi;->b:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lfpi;->a:Z

    .line 13
    .line 14
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lfpi;->c:F

    .line 22
    .line 23
    iget-object v1, p0, Lfpi;->d:Lfpj;

    .line 24
    .line 25
    iget-object v1, v1, Lfpj;->a:Lfqq;

    .line 26
    .line 27
    invoke-static {v1}, Lfpu;->a(Lfqq;)Lbkga;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Lfpi;->d:Lfpj;

    .line 34
    .line 35
    sget-object v5, Lfre;->a:Lfrl;

    .line 36
    .line 37
    iget-object v4, v4, Lfpj;->a:Lfqq;

    .line 38
    .line 39
    iget-object v4, v4, Lfqq;->c:Lfqg;

    .line 40
    .line 41
    sget-object v5, Lfre;->r:Lfrl;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lfqg;->a(Lfrl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lfqe;

    .line 48
    .line 49
    iget-boolean v4, v4, Lfqe;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    neg-float p1, p1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v7, p1

    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, p1

    .line 68
    and-long/2addr v7, v2

    .line 69
    new-instance p1, Legu;

    .line 70
    .line 71
    or-long/2addr v5, v7

    .line 72
    invoke-direct {p1, v5, v6}, Legu;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lfpi;->a:Z

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    iput v5, p0, Lfpi;->b:I

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    move v0, v4

    .line 87
    :goto_0
    check-cast p1, Legu;

    .line 88
    .line 89
    iget-wide v4, p1, Legu;->a:J

    .line 90
    .line 91
    and-long v1, v4, v2

    .line 92
    .line 93
    long-to-int p1, v1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    neg-float p1, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v0

    .line 112
    :cond_4
    const-string p1, "Required value was null."

    .line 113
    .line 114
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbkbq;

    .line 118
    .line 119
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lfpi;

    .line 2
    .line 3
    iget-object v1, p0, Lfpi;->d:Lfpj;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfpi;-><init>(Lfpj;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lfpi;->c:F

    .line 15
    .line 16
    return-object v0
.end method
