.class final Laqz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lary;

.field final synthetic e:F

.field final synthetic f:Lacn;

.field final synthetic g:Lbkhc;

.field final synthetic h:Ladd;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lary;FLacn;Lbkhc;Ladd;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqz;->d:Lary;

    .line 2
    .line 3
    iput p2, p0, Laqz;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Laqz;->f:Lacn;

    .line 6
    .line 7
    iput-object p4, p0, Laqz;->g:Lbkhc;

    .line 8
    .line 9
    iput-object p5, p0, Laqz;->h:Ladd;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Laqm;

    .line 2
    .line 3
    check-cast p2, Lauf;

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, Lbkeg;

    .line 7
    .line 8
    new-instance p4, Laqz;

    .line 9
    .line 10
    iget-object v1, p0, Laqz;->d:Lary;

    .line 11
    .line 12
    iget v2, p0, Laqz;->e:F

    .line 13
    .line 14
    iget-object v3, p0, Laqz;->f:Lacn;

    .line 15
    .line 16
    iget-object v4, p0, Laqz;->g:Lbkhc;

    .line 17
    .line 18
    iget-object v5, p0, Laqz;->h:Ladd;

    .line 19
    .line 20
    move-object v0, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Laqz;-><init>(Lary;FLacn;Lbkhc;Ladd;Lbkeg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p4, Laqz;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p4, Laqz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p4, Laqz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Laqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laqz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v3, :cond_7

    .line 14
    .line 15
    if-eq v1, v2, :cond_9

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Laqz;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, p0, Laqz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, p0, Laqz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v8, v9}, Lauf;->c(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    new-instance v1, Lbkhc;

    .line 39
    .line 40
    invoke-direct {v1}, Lbkhc;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Laqz;->d:Lary;

    .line 44
    .line 45
    invoke-virtual {v5}, Lary;->b()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, p0, Laqz;->d:Lary;

    .line 58
    .line 59
    invoke-virtual {v5}, Lary;->b()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_0
    iput v5, v1, Lbkhc;->a:F

    .line 64
    .line 65
    cmpg-float v6, v5, p1

    .line 66
    .line 67
    if-eqz v6, :cond_9

    .line 68
    .line 69
    iget v6, p0, Laqz;->e:F

    .line 70
    .line 71
    sub-float v10, p1, v5

    .line 72
    .line 73
    mul-float/2addr v10, v6

    .line 74
    cmpg-float v10, v10, v4

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-ltz v10, :cond_6

    .line 78
    .line 79
    cmpg-float v10, v6, v4

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v3, p0, Laqz;->h:Ladd;

    .line 85
    .line 86
    invoke-static {v3, v5, v6}, Ladf;->a(Ladd;FF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v6, p0, Laqz;->e:F

    .line 91
    .line 92
    cmpl-float v5, v6, v4

    .line 93
    .line 94
    if-lez v5, :cond_3

    .line 95
    .line 96
    cmpl-float v3, v3, p1

    .line 97
    .line 98
    if-ltz v3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    cmpg-float v3, v3, p1

    .line 102
    .line 103
    if-gtz v3, :cond_4

    .line 104
    .line 105
    :goto_1
    iget v3, v1, Lbkhc;->a:F

    .line 106
    .line 107
    const/16 v4, 0x1c

    .line 108
    .line 109
    invoke-static {v3, v6, v4}, Lacq;->b(FFI)Lacp;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Laqz;->h:Ladd;

    .line 114
    .line 115
    iget-object v5, p0, Laqz;->g:Lbkhc;

    .line 116
    .line 117
    new-instance v6, Laqy;

    .line 118
    .line 119
    invoke-direct {v6, p1, v1, v7, v5}, Laqy;-><init>(FLbkhc;Laqm;Lbkhc;)V

    .line 120
    .line 121
    .line 122
    iput-object v11, p0, Laqz;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, p0, Laqz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Laqz;->a:I

    .line 127
    .line 128
    invoke-static {v3, v4, v6, p0}, Laff;->i(Lacp;Ladd;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget-object v5, p0, Laqz;->d:Lary;

    .line 136
    .line 137
    iget-object v10, p0, Laqz;->f:Lacn;

    .line 138
    .line 139
    iput-object v11, p0, Laqz;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, p0, Laqz;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    iput p1, p0, Laqz;->a:I

    .line 145
    .line 146
    move-object v11, p0

    .line 147
    invoke-static/range {v5 .. v11}, Larf;->b(Lary;FLaqm;Lauf;Ljava/lang/Object;Lacn;Lbkeg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_2
    iget-object p1, p0, Laqz;->g:Lbkhc;

    .line 155
    .line 156
    iput v4, p1, Lbkhc;->a:F

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_3
    iget-object v5, p0, Laqz;->d:Lary;

    .line 160
    .line 161
    iget-object v10, p0, Laqz;->f:Lacn;

    .line 162
    .line 163
    iput-object v11, p0, Laqz;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, p0, Laqz;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Laqz;->a:I

    .line 168
    .line 169
    move-object v11, p0

    .line 170
    invoke-static/range {v5 .. v11}, Larf;->b(Lary;FLaqm;Lauf;Ljava/lang/Object;Lacn;Lbkeg;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eq p1, v0, :cond_8

    .line 175
    .line 176
    :cond_7
    iget-object p1, p0, Laqz;->g:Lbkhc;

    .line 177
    .line 178
    iput v4, p1, Lbkhc;->a:F

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    return-object v0

    .line 182
    :cond_9
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 183
    .line 184
    return-object p1
.end method
