.class public final synthetic Laxxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laxxn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laxxn;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput p4, p0, Laxxn;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laxxn;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Laxxn;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkni;

    .line 2
    .line 3
    iget-object v0, p0, Laxxn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Laxxn;->f:J

    .line 10
    .line 11
    iget-object v2, p0, Laxxn;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v3, v2}, Ljnw;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laxxn;->c:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1, v4}, Ljnw;->i(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move v5, v4

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v5}, Ljnw;->i(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, v5, v6}, Ljnw;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    iget-object v2, p0, Laxxn;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget v5, p0, Laxxn;->d:I

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p1, v6}, Ljnw;->i(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p1, v6, v2}, Ljnw;->j(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const/4 v2, 0x3

    .line 71
    add-int/2addr v5, v2

    .line 72
    invoke-interface {p1, v5, v0, v1}, Ljnw;->h(IJ)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-interface {p1}, Ljnw;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, v1}, Ljnw;->m(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v3}, Ljnw;->m(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move-object v7, v6

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    :goto_5
    invoke-interface {p1, v1}, Ljnw;->m(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-interface {p1, v1}, Ljnw;->e(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_6
    invoke-interface {p1, v3}, Ljnw;->m(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    move-object v5, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-interface {p1, v3}, Ljnw;->o(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_7
    invoke-static {v5}, Lbfho;->t([B)Lbfho;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v7, Laxwm;

    .line 132
    .line 133
    invoke-direct {v7, v1, v5}, Laxwm;-><init>(Ljava/lang/String;Lbfho;)V

    .line 134
    .line 135
    .line 136
    :goto_8
    invoke-interface {p1, v4}, Ljnw;->m(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v5, 0x4

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljnw;->m(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-interface {p1, v5}, Ljnw;->m(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    :cond_8
    invoke-interface {p1, v4}, Ljnw;->m(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-interface {p1, v4}, Ljnw;->e(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_9
    invoke-interface {p1, v2}, Ljnw;->m(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    move-object v8, v6

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-interface {p1, v2}, Ljnw;->e(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_a
    invoke-interface {p1, v5}, Ljnw;->m(I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    invoke-interface {p1, v5}, Ljnw;->e(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_b
    invoke-static {v6}, Laxwn;->a(Ljava/lang/String;)Laxyf;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Laxwn;

    .line 195
    .line 196
    invoke-direct {v6, v1, v8, v5}, Laxwn;-><init>(Ljava/lang/String;Ljava/lang/String;Laxyf;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    new-instance v1, Laxyh;

    .line 200
    .line 201
    invoke-direct {v1, v6, v7}, Laxyh;-><init>(Laxwn;Laxwm;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-interface {p1}, Ljnw;->k()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-interface {p1}, Ljnw;->k()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
