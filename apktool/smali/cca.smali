.class final synthetic Lcca;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lcbz;

    .line 2
    .line 3
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "process"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Leqx;

    .line 2
    .line 3
    iget-object p1, p1, Leqx;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lcca;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcbz;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, v0, Lcbz;->h:Lbzn;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v5, -0x80000000

    .line 34
    .line 35
    and-int/2addr v5, v4

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v1, Lbzn;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v1, Lbzn;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iput-object v3, v1, Lbzn;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_1
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lfxt;

    .line 106
    .line 107
    invoke-direct {v4, v1, v2}, Lfxt;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v4, v3

    .line 112
    :goto_1
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcbz;->a(Lfyb;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcbz;->e:Lcml;

    .line 118
    .line 119
    iput-object v3, p1, Lcml;->a:Ljava/lang/Float;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p1}, Leqy;->a(Landroid/view/KeyEvent;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    :cond_6
    move v2, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v1, v0, Lcbz;->i:Lbzx;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Lbzx;->a(Landroid/view/KeyEvent;)Lbzw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    new-instance v1, Lbkhb;

    .line 145
    .line 146
    invoke-direct {v1}, Lbkhb;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, v1, Lbkhb;->a:Z

    .line 150
    .line 151
    new-instance v2, Lcby;

    .line 152
    .line 153
    invoke-direct {v2, p1, v0, v1}, Lcby;-><init>(Lbzw;Lcbz;Lbkhb;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lclm;

    .line 157
    .line 158
    iget-object v3, v0, Lcbz;->c:Lfzk;

    .line 159
    .line 160
    iget-object v4, v0, Lcbz;->f:Lfzc;

    .line 161
    .line 162
    iget-object v5, v0, Lcbz;->a:Lcal;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcal;->d()Lccx;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v0, Lcbz;->e:Lcml;

    .line 169
    .line 170
    invoke-direct {p1, v3, v4, v5, v6}, Lclm;-><init>(Lfzk;Lfzc;Lccx;Lcml;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-wide v2, p1, Lchf;->c:J

    .line 177
    .line 178
    iget-object v4, v0, Lcbz;->c:Lfzk;

    .line 179
    .line 180
    iget-wide v4, v4, Lfzk;->b:J

    .line 181
    .line 182
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v2, p1, Lchf;->d:Lfrz;

    .line 189
    .line 190
    iget-object v3, v0, Lcbz;->c:Lfzk;

    .line 191
    .line 192
    iget-object v3, v3, Lfzk;->a:Lfrz;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    :cond_8
    iget-object v2, v0, Lcbz;->j:Lbkfw;

    .line 201
    .line 202
    invoke-virtual {p1}, Lclm;->y()Lfzk;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p1, v0, Lcbz;->g:Lcdv;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Lcdv;->a()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-boolean v2, v1, Lbkhb;->a:Z

    .line 217
    .line 218
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
