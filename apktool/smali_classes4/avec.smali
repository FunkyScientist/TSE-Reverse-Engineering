.class final Lavec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lavfh;

.field final synthetic c:Laved;

.field private d:Z

.field private final e:Lakxy;


# direct methods
.method public constructor <init>(Laved;Lakxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavec;->c:Laved;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavec;->e:Lakxy;

    .line 7
    .line 8
    iput-object p3, p0, Lavec;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbalb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lavec;->c:Laved;

    .line 10
    .line 11
    sget-object v0, Lbajo;->a:Lbajo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lavdi;->d(Lbalb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lavdy;

    .line 22
    .line 23
    iget-object v0, p0, Lavec;->b:Lavfh;

    .line 24
    .line 25
    iget-object v1, p1, Lavdy;->a:Lavfh;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lavec;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lavdy;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p1, Lavdy;->a:Lavfh;

    .line 40
    .line 41
    iput-object v0, p0, Lavec;->b:Lavfh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lavdy;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lavec;->d:Z

    .line 48
    .line 49
    iget-object v0, p0, Lavec;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lavec;->c:Laved;

    .line 52
    .line 53
    iget-object v1, v1, Laved;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lavfc;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v0, Lavfc;->b:Lavfh;

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lavec;->b:Lavfh;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lavec;->c:Laved;

    .line 73
    .line 74
    iget-object v3, p0, Lavec;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Laved;->c:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lavfc;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lavec;->c:Laved;

    .line 87
    .line 88
    new-instance v4, Lavdm;

    .line 89
    .line 90
    invoke-direct {v4, p0, v1, v2}, Lavdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lavdi;->e:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lavec;->b:Lavfh;

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lavec;->c:Laved;

    .line 103
    .line 104
    iget-object v1, p0, Lavec;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Laved;->c:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lavfc;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0}, Lavec;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object p1, Lbajo;->a:Lbajo;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    sget-object v0, Lavfh;->a:Lavfh;

    .line 127
    .line 128
    iget-object v0, p1, Lavdy;->a:Lavfh;

    .line 129
    .line 130
    invoke-virtual {v0}, Lavfh;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v2, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    if-eq v0, v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    if-eq v0, v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lavdy;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lavec;->e:Lakxy;

    .line 149
    .line 150
    invoke-virtual {p1}, Lakxy;->b()Lauzg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    sget-object p1, Lbajo;->a:Lbajo;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget-object p1, p0, Lavec;->e:Lakxy;

    .line 163
    .line 164
    iget-object v0, p1, Lakxy;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    iget-object v1, p1, Lakxy;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lavic;

    .line 171
    .line 172
    iget p1, p1, Lakxy;->a:I

    .line 173
    .line 174
    const v2, 0x7f14029e

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, p1, v2}, Lavol;->R(Landroid/content/Context;Lavic;II)Lauzg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object p1, p0, Lavec;->e:Lakxy;

    .line 187
    .line 188
    invoke-virtual {p1}, Lakxy;->b()Lauzg;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    iget-object v0, p0, Lavec;->c:Laved;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    sget-object v1, Lbajo;->a:Lbajo;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    sget-object p1, Lbajo;->a:Lbajo;

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v0, p1}, Lavdi;->d(Lbalb;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavec;->b:Lavfh;

    .line 2
    .line 3
    sget-object v1, Lavfh;->f:Lavfh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lavec;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
