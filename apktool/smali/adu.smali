.class final Ladu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldpp;

.field final synthetic b:Ladz;

.field final synthetic c:Lbkhc;

.field final synthetic d:Lbklb;


# direct methods
.method public constructor <init>(Ldpp;Ladz;Lbkhc;Lbklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladu;->a:Ldpp;

    .line 2
    .line 3
    iput-object p2, p0, Ladu;->b:Ladz;

    .line 4
    .line 5
    iput-object p3, p0, Ladu;->c:Lbkhc;

    .line 6
    .line 7
    iput-object p4, p0, Ladu;->d:Lbklb;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ladu;->a:Ldpp;

    .line 8
    .line 9
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldsu;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, v0

    .line 29
    :goto_0
    iget-object p1, p0, Ladu;->b:Ladz;

    .line 30
    .line 31
    iget-wide v4, p1, Ladz;->b:J

    .line 32
    .line 33
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ladu;->c:Lbkhc;

    .line 42
    .line 43
    iget-object v6, p0, Ladu;->d:Lbklb;

    .line 44
    .line 45
    iget p1, p1, Lbkhc;->a:F

    .line 46
    .line 47
    invoke-interface {v6}, Lbklb;->b()Lbkek;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Laff;->a(Lbkek;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpg-float p1, p1, v6

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Ladu;->b:Ladz;

    .line 61
    .line 62
    iput-wide v0, p1, Ladz;->b:J

    .line 63
    .line 64
    iget-object p1, p1, Ladz;->a:Lduy;

    .line 65
    .line 66
    iget v0, p1, Lduy;->b:I

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    move v1, v5

    .line 73
    :cond_2
    aget-object v6, p1, v1

    .line 74
    .line 75
    check-cast v6, Ladt;

    .line 76
    .line 77
    iput-boolean v4, v6, Ladt;->g:Z

    .line 78
    .line 79
    add-int/2addr v1, v4

    .line 80
    if-lt v1, v0, :cond_2

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Ladu;->c:Lbkhc;

    .line 83
    .line 84
    iget-object v0, p0, Ladu;->d:Lbklb;

    .line 85
    .line 86
    invoke-interface {v0}, Lbklb;->b()Lbkek;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Laff;->a(Lbkek;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Lbkhc;->a:F

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Ladu;->c:Lbkhc;

    .line 97
    .line 98
    iget p1, p1, Lbkhc;->a:F

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    cmpg-float v0, p1, v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Ladu;->b:Ladz;

    .line 106
    .line 107
    iget-object p1, p1, Ladz;->a:Lduy;

    .line 108
    .line 109
    iget v0, p1, Lduy;->b:I

    .line 110
    .line 111
    if-lez v0, :cond_a

    .line 112
    .line 113
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    :cond_4
    aget-object v1, p1, v5

    .line 116
    .line 117
    check-cast v1, Ladt;

    .line 118
    .line 119
    iget-object v2, v1, Ladt;->e:Lafg;

    .line 120
    .line 121
    iget-object v2, v2, Lafg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ladt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, v1, Ladt;->g:Z

    .line 127
    .line 128
    add-int/2addr v5, v4

    .line 129
    if-lt v5, v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v0, p0, Ladu;->b:Ladz;

    .line 133
    .line 134
    iget-wide v6, v0, Ladz;->b:J

    .line 135
    .line 136
    sub-long/2addr v2, v6

    .line 137
    long-to-float v1, v2

    .line 138
    div-float/2addr v1, p1

    .line 139
    iget-object p1, v0, Ladz;->a:Lduy;

    .line 140
    .line 141
    iget v2, p1, Lduy;->b:I

    .line 142
    .line 143
    if-lez v2, :cond_9

    .line 144
    .line 145
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    move v6, v4

    .line 148
    move v3, v5

    .line 149
    :cond_6
    aget-object v7, p1, v3

    .line 150
    .line 151
    check-cast v7, Ladt;

    .line 152
    .line 153
    iget-boolean v8, v7, Ladt;->f:Z

    .line 154
    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    float-to-long v8, v1

    .line 158
    iget-object v10, v7, Ladt;->i:Ladz;

    .line 159
    .line 160
    invoke-virtual {v10, v5}, Ladz;->b(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v10, v7, Ladt;->g:Z

    .line 164
    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    iput-boolean v5, v7, Ladt;->g:Z

    .line 168
    .line 169
    iput-wide v8, v7, Ladt;->h:J

    .line 170
    .line 171
    :cond_7
    iget-wide v10, v7, Ladt;->h:J

    .line 172
    .line 173
    sub-long/2addr v8, v10

    .line 174
    iget-object v10, v7, Ladt;->e:Lafg;

    .line 175
    .line 176
    invoke-virtual {v10, v8, v9}, Lafg;->d(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v7, v10}, Ladt;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v7, Ladt;->e:Lafg;

    .line 184
    .line 185
    invoke-static {v10, v8, v9}, Laci;->a(Lacj;J)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iput-boolean v8, v7, Ladt;->f:Z

    .line 190
    .line 191
    :cond_8
    and-int/2addr v6, v8

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    if-lt v3, v2, :cond_6

    .line 195
    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move v4, v5

    .line 200
    :goto_2
    iget-object p1, v0, Ladz;->c:Ldpp;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 210
    .line 211
    return-object p1
.end method
