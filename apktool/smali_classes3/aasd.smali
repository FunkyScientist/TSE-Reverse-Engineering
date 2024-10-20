.class public final Laasd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Laasd;->c:I

    iput-wide p1, p0, Laasd;->a:J

    iput-wide p3, p0, Laasd;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JJI[S)V
    .locals 0

    .line 2
    iput p5, p0, Laasd;->c:I

    iput-wide p1, p0, Laasd;->b:J

    iput-wide p3, p0, Laasd;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laasd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Laasd;->b:J

    .line 22
    .line 23
    iget-wide v8, p0, Laasd;->a:J

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Laofu;->f(JJJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, v3

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v0, p1

    .line 36
    check-cast v0, Lelp;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lelp;->p()V

    .line 42
    .line 43
    .line 44
    new-array p1, v2, [Leib;

    .line 45
    .line 46
    new-instance v2, Leib;

    .line 47
    .line 48
    iget-wide v4, p0, Laasd;->a:J

    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Leib;-><init>(J)V

    .line 51
    .line 52
    .line 53
    aput-object v2, p1, v1

    .line 54
    .line 55
    new-instance v1, Leib;

    .line 56
    .line 57
    iget-wide v4, p0, Laasd;->b:J

    .line 58
    .line 59
    invoke-direct {v1, v4, v5}, Leib;-><init>(J)V

    .line 60
    .line 61
    .line 62
    aput-object v1, p1, v3

    .line 63
    .line 64
    invoke-static {p1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lehu;->b(Ljava/util/List;)Lehv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v8, 0x6

    .line 73
    const/16 v9, 0x3e

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v0 .. v9}, Lels;->h(Lelt;Lehv;JJFLelu;II)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    move-object v0, p1

    .line 88
    check-cast v0, Lelp;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lelp;->p()V

    .line 94
    .line 95
    .line 96
    new-array p1, v2, [Leib;

    .line 97
    .line 98
    new-instance v2, Leib;

    .line 99
    .line 100
    iget-wide v4, p0, Laasd;->a:J

    .line 101
    .line 102
    invoke-direct {v2, v4, v5}, Leib;-><init>(J)V

    .line 103
    .line 104
    .line 105
    aput-object v2, p1, v1

    .line 106
    .line 107
    new-instance v1, Leib;

    .line 108
    .line 109
    iget-wide v4, p0, Laasd;->b:J

    .line 110
    .line 111
    invoke-direct {v1, v4, v5}, Leib;-><init>(J)V

    .line 112
    .line 113
    .line 114
    aput-object v1, p1, v3

    .line 115
    .line 116
    invoke-static {p1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lehu;->b(Ljava/util/List;)Lehv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v8, 0x6

    .line 125
    const/16 v9, 0x3e

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v0 .. v9}, Lels;->h(Lelt;Lehv;JJFLelu;II)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_2
    move-object v0, p1

    .line 140
    check-cast v0, Lelp;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lelp;->p()V

    .line 146
    .line 147
    .line 148
    new-array p1, v2, [Leib;

    .line 149
    .line 150
    new-instance v2, Leib;

    .line 151
    .line 152
    iget-wide v4, p0, Laasd;->a:J

    .line 153
    .line 154
    invoke-direct {v2, v4, v5}, Leib;-><init>(J)V

    .line 155
    .line 156
    .line 157
    aput-object v2, p1, v1

    .line 158
    .line 159
    new-instance v1, Leib;

    .line 160
    .line 161
    iget-wide v4, p0, Laasd;->b:J

    .line 162
    .line 163
    invoke-direct {v1, v4, v5}, Leib;-><init>(J)V

    .line 164
    .line 165
    .line 166
    aput-object v1, p1, v3

    .line 167
    .line 168
    invoke-static {p1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lehu;->b(Ljava/util/List;)Lehv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v8, 0x6

    .line 177
    const/16 v9, 0x3e

    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v0 .. v9}, Lels;->h(Lelt;Lehv;JJFLelu;II)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 189
    .line 190
    return-object p1
.end method
