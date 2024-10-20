.class final Lbig;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbij;


# direct methods
.method public constructor <init>(Lbij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbig;->a:Lbij;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    neg-float p1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lbig;->a:Lbij;

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lbij;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move p1, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    :goto_1
    cmpl-float v1, p1, v0

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lbij;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, v2, Lbij;->h:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v3, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "entered drag with non-zero pending scroll"

    .line 49
    .line 50
    invoke-static {v1}, Lazz;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, v2, Lbij;->h:F

    .line 54
    .line 55
    add-float/2addr v1, p1

    .line 56
    iput v1, v2, Lbij;->h:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpl-float v1, v1, v3

    .line 63
    .line 64
    if-lez v1, :cond_8

    .line 65
    .line 66
    iget v1, v2, Lbij;->h:F

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v2, Lbij;->f:Ldpp;

    .line 73
    .line 74
    invoke-interface {v5}, Ldpp;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbho;

    .line 79
    .line 80
    iget-boolean v6, v2, Lbij;->c:Z

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    xor-int/2addr v6, v7

    .line 84
    invoke-virtual {v5, v4, v6}, Lbho;->l(IZ)Lbho;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v6, v2, Lbij;->d:Lbho;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6, v4, v7}, Lbho;->l(IZ)Lbho;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iput-object v4, v2, Lbij;->d:Lbho;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-boolean v4, v2, Lbij;->c:Z

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4, v7}, Lbij;->j(Lbho;ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lbij;->q:Ldpp;

    .line 112
    .line 113
    invoke-static {v4}, Lbpi;->a(Ldpp;)V

    .line 114
    .line 115
    .line 116
    iget v4, v2, Lbij;->h:F

    .line 117
    .line 118
    sub-float/2addr v1, v4

    .line 119
    invoke-virtual {v2, v1, v5}, Lbij;->k(FLbhi;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v4, v2, Lbij;->i:Lexr;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-interface {v4}, Lexr;->e()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget v4, v2, Lbij;->h:F

    .line 131
    .line 132
    sub-float/2addr v1, v4

    .line 133
    invoke-virtual {v2}, Lbij;->e()Lbhi;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v1, v4}, Lbij;->k(FLbhi;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_3
    iget v1, v2, Lbij;->h:F

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    cmpg-float v1, v1, v3

    .line 147
    .line 148
    if-gtz v1, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget v1, v2, Lbij;->h:F

    .line 152
    .line 153
    sub-float/2addr p1, v1

    .line 154
    iput v0, v2, Lbij;->h:F

    .line 155
    .line 156
    :goto_4
    neg-float p1, p1

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
