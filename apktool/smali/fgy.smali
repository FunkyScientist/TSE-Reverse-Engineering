.class final Lfgy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfmg;

.field final synthetic b:Lfhe;


# direct methods
.method public constructor <init>(Lfmg;Lfhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgy;->a:Lfmg;

    .line 2
    .line 3
    iput-object p2, p0, Lfgy;->b:Lfhe;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfgy;->a:Lfmg;

    .line 2
    .line 3
    iget-object v1, v0, Lfmg;->d:Lfqe;

    .line 4
    .line 5
    iget-object v2, v0, Lfmg;->e:Lfqe;

    .line 6
    .line 7
    iget-object v3, v0, Lfmg;->b:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v0, v0, Lfmg;->c:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Lfqe;->a:Lbkfl;

    .line 17
    .line 18
    invoke-interface {v5}, Lbkfl;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lfqe;->a:Lbkfl;

    .line 40
    .line 41
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    cmpg-float v0, v5, v4

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    cmpg-float v0, v3, v4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lfgy;->b:Lfhe;

    .line 69
    .line 70
    iget-object v3, p0, Lfgy;->a:Lfmg;

    .line 71
    .line 72
    iget v3, v3, Lfmg;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lfgy;->b:Lfhe;

    .line 79
    .line 80
    invoke-virtual {v3}, Lfhe;->q()Lvt;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v3, v3, Lfhe;->i:I

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lvt;->a(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lfmi;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lfgy;->b:Lfhe;

    .line 95
    .line 96
    :try_start_0
    iget-object v5, v4, Lfhe;->k:Lgtm;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lfhe;->n(Lfmi;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Lgtm;->o(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_3
    iget-object v3, p0, Lfgy;->b:Lfhe;

    .line 108
    .line 109
    invoke-virtual {v3}, Lfhe;->q()Lvt;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v3, v3, Lfhe;->j:I

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lvt;->a(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lfmi;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v4, p0, Lfgy;->b:Lfhe;

    .line 124
    .line 125
    :try_start_1
    iget-object v5, v4, Lfhe;->l:Lgtm;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lfhe;->n(Lfmi;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Lgtm;->o(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    :cond_4
    iget-object v3, p0, Lfgy;->b:Lfhe;

    .line 137
    .line 138
    iget-object v3, v3, Lfhe;->b:Lfgn;

    .line 139
    .line 140
    invoke-virtual {v3}, Lfgn;->invalidate()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lfgy;->b:Lfhe;

    .line 144
    .line 145
    invoke-virtual {v3}, Lfhe;->q()Lvt;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v0}, Lvt;->a(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lfmi;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v3, v3, Lfmi;->a:Lfqq;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v3, Lfqq;->b:Lfbn;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v4, p0, Lfgy;->b:Lfhe;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v5, v4, Lfhe;->z:Lvt;

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, Lvt;->f(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-object v5, v4, Lfhe;->A:Lvt;

    .line 177
    .line 178
    invoke-virtual {v5, v0, v2}, Lvt;->f(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v4, v3}, Lfhe;->u(Lfbn;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lfgy;->a:Lfmg;

    .line 187
    .line 188
    iget-object v1, v1, Lfqe;->a:Lbkfl;

    .line 189
    .line 190
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Float;

    .line 195
    .line 196
    iput-object v1, v0, Lfmg;->b:Ljava/lang/Float;

    .line 197
    .line 198
    :cond_8
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lfgy;->a:Lfmg;

    .line 201
    .line 202
    iget-object v1, v2, Lfqe;->a:Lbkfl;

    .line 203
    .line 204
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Float;

    .line 209
    .line 210
    iput-object v1, v0, Lfmg;->c:Ljava/lang/Float;

    .line 211
    .line 212
    :cond_9
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 213
    .line 214
    return-object v0
.end method
