.class final Lcbi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcer;

.field final synthetic b:Lfzc;

.field final synthetic c:Lfzk;

.field final synthetic d:Lcal;

.field final synthetic e:Lehv;


# direct methods
.method public constructor <init>(Lcer;Lfzc;Lfzk;Lcal;Lehv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbi;->a:Lcer;

    .line 2
    .line 3
    iput-object p2, p0, Lcbi;->b:Lfzc;

    .line 4
    .line 5
    iput-object p3, p0, Lcbi;->c:Lfzk;

    .line 6
    .line 7
    iput-object p4, p0, Lcbi;->d:Lcal;

    .line 8
    .line 9
    iput-object p5, p0, Lcbi;->e:Lehv;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lelp;

    .line 3
    .line 4
    invoke-interface {v0}, Lelp;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcbi;->a:Lcer;

    .line 8
    .line 9
    iget-object p1, p1, Lcer;->c:Ldpl;

    .line 10
    .line 11
    invoke-interface {p1}, Ldok;->b()F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float v1, v7, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcbi;->b:Lfzc;

    .line 23
    .line 24
    iget-object v2, p0, Lcbi;->c:Lfzk;

    .line 25
    .line 26
    sget-wide v3, Lftn;->a:J

    .line 27
    .line 28
    iget-wide v2, v2, Lfzk;->b:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, v4

    .line 33
    iget-object v5, p0, Lcbi;->d:Lcal;

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lfzc;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v5}, Lcal;->d()Lccx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lccx;->a:Lftl;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lftl;->m(I)Legv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Legv;

    .line 54
    .line 55
    invoke-direct {v1, p1, p1, p1, p1}, Legv;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lelp;->eJ(F)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    div-float v1, v6, v1

    .line 66
    .line 67
    invoke-interface {v0}, Lelp;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    shr-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v2, v1

    .line 78
    iget v3, p1, Legv;->b:F

    .line 79
    .line 80
    add-float/2addr v3, v1

    .line 81
    cmpl-float v5, v3, v2

    .line 82
    .line 83
    if-gtz v5, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_2
    cmpg-float v3, v2, v1

    .line 87
    .line 88
    if-gez v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v1, v2

    .line 92
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    iget v5, p1, Legv;->c:F

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v8, v5

    .line 104
    shl-long/2addr v2, v4

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v10, v1

    .line 110
    iget p1, p1, Legv;->e:F

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v12, p1

    .line 117
    shl-long v4, v10, v4

    .line 118
    .line 119
    iget-object v1, p0, Lcbi;->e:Lehv;

    .line 120
    .line 121
    const-wide v10, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v8, v10

    .line 127
    or-long/2addr v2, v8

    .line 128
    and-long v8, v12, v10

    .line 129
    .line 130
    or-long/2addr v4, v8

    .line 131
    invoke-interface/range {v0 .. v7}, Lelt;->B(Lehv;JJFF)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    return-object p1
.end method
