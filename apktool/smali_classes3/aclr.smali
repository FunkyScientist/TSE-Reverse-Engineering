.class public final Laclr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Laclr;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Laclr;->a:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laclr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lelt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lelt;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v3

    .line 27
    long-to-int p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v5, p1

    .line 43
    invoke-interface {v2}, Lelt;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shr-long/2addr v7, p1

    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v2}, Lelt;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    and-long/2addr v8, v3

    .line 60
    long-to-int v8, v8

    .line 61
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-long v9, v7

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v7, v7

    .line 75
    iget-wide v11, p0, Laclr;->a:J

    .line 76
    .line 77
    shl-long/2addr v9, p1

    .line 78
    and-long/2addr v7, v3

    .line 79
    shl-long/2addr v0, p1

    .line 80
    and-long/2addr v3, v5

    .line 81
    or-long v5, v0, v3

    .line 82
    .line 83
    or-long/2addr v7, v9

    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lelt;->eJ(F)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 p1, 0x1f0

    .line 92
    .line 93
    move-wide v3, v11

    .line 94
    move v11, p1

    .line 95
    invoke-static/range {v2 .. v11}, Lels;->f(Lelt;JJJFII)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    check-cast p1, Lacok;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbfil;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Laclr;->a:J

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, L_1776;->v(JLbfil;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, L_1776;->u(Lbfil;)Lacok;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    move-object v0, p1

    .line 131
    check-cast v0, Ltco;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-wide v7, p0, Laclr;->a:J

    .line 137
    .line 138
    const/16 v9, 0xff

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v0 .. v9}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    check-cast p1, Lacok;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-wide v2, p0, Laclr;->a:J

    .line 157
    .line 158
    iget-wide v4, p1, Lacok;->e:J

    .line 159
    .line 160
    cmp-long p1, v4, v2

    .line 161
    .line 162
    if-lez p1, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v1, 0x0

    .line 166
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
