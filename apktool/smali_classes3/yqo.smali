.class public final synthetic Lyqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lbgjb;
    .locals 7

    .line 1
    const-class v0, L_1405;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1405;

    .line 8
    .line 9
    sget-object v0, Lbeej;->a:Lbeej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v1, Lbeej;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v1, Lbeej;->c:I

    .line 32
    .line 33
    iget v3, v1, Lbeej;->b:I

    .line 34
    .line 35
    or-int/2addr v3, v2

    .line 36
    iput v3, v1, Lbeej;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbeej;

    .line 43
    .line 44
    sget-object v1, Lbgjb;->a:Lbgjb;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, L_1405;->m()Lbeea;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v3, Lbgjb;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, v3, Lbgjb;->d:Lbeea;

    .line 73
    .line 74
    iget p1, v3, Lbgjb;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    iput p1, v3, Lbgjb;->b:I

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lbehy;->a:Lbehy;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v4, Lbehy;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v5, v4, Lbehy;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    iput v5, v4, Lbehy;->b:I

    .line 125
    .line 126
    iput-object p2, v4, Lbehy;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbehy;

    .line 133
    .line 134
    sget-object v3, Lbgja;->a:Lbgja;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Lbgja;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v5, Lbgja;->d:Lbeej;

    .line 160
    .line 161
    iget v6, v5, Lbgja;->b:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x2

    .line 164
    .line 165
    iput v6, v5, Lbgja;->b:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v4, Lbgja;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p2, v4, Lbgja;->c:Lbehy;

    .line 184
    .line 185
    iget p2, v4, Lbgja;->b:I

    .line 186
    .line 187
    or-int/2addr p2, v2

    .line 188
    iput p2, v4, Lbgja;->b:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lbfil;->bN(Lbfil;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbgjb;

    .line 199
    .line 200
    return-object p1
.end method
