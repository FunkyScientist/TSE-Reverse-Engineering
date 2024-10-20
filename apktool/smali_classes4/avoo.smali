.class public final Lavoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbalu;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lbalu;->b(C)Lbalu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavoo;->b:Lbalu;

    .line 8
    .line 9
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lavoo;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lavoo;->b:Lbalu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "MALFORMED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method final b(Lbkvg;)Lbkvg;
    .locals 6

    .line 1
    iget-object v0, p1, Lbkvg;->e:Lbkvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkvb;->a:Lbkvb;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbkvb;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lbkvg;->e:Lbkvb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbkvb;->a:Lbkvb;

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbfil;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lavoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v4, Lbkvb;

    .line 35
    .line 36
    iget-wide v4, v4, Lbkvb;->c:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbfil;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast p1, Lbkvb;

    .line 78
    .line 79
    iget v0, p1, Lbkvb;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p1, Lbkvb;->b:I

    .line 84
    .line 85
    iput-wide v4, p1, Lbkvb;->c:J

    .line 86
    .line 87
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast p1, Lbkvg;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbkvb;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lbkvg;->e:Lbkvb;

    .line 112
    .line 113
    iget v0, p1, Lbkvg;->b:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    iput v0, p1, Lbkvg;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbkvg;

    .line 124
    .line 125
    :cond_4
    return-object p1
.end method

.method final c(ILbkvg;)Lbkvg;
    .locals 8

    .line 1
    iget-object v0, p2, Lbkvg;->e:Lbkvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkvb;->a:Lbkvb;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbkvb;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p2, Lbkvg;->e:Lbkvb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbkvb;->a:Lbkvb;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbfil;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbfil;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    check-cast p2, Lbkvb;

    .line 42
    .line 43
    iget-object p2, p2, Lbkvb;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lbbvj;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lavoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eq p1, v7, :cond_3

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p2, "--"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p2}, Lavoo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lavoo;->c:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "*sync*/"

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x7

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lavoo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_6
    :goto_0
    invoke-static {p2}, Lbbvj;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lavoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p2, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lbkvb;

    .line 150
    .line 151
    iget v1, p2, Lbkvb;->b:I

    .line 152
    .line 153
    or-int/2addr v1, v7

    .line 154
    iput v1, p2, Lbkvb;->b:I

    .line 155
    .line 156
    iput-wide v5, p2, Lbkvb;->c:J

    .line 157
    .line 158
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast p1, Lbkvb;

    .line 170
    .line 171
    iget p2, p1, Lbkvb;->b:I

    .line 172
    .line 173
    and-int/lit8 p2, p2, -0x3

    .line 174
    .line 175
    iput p2, p1, Lbkvb;->b:I

    .line 176
    .line 177
    sget-object p2, Lbkvb;->a:Lbkvb;

    .line 178
    .line 179
    iget-object p2, p2, Lbkvb;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p2, p1, Lbkvb;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast p1, Lbkvg;

    .line 197
    .line 198
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lbkvb;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Lbkvg;->e:Lbkvb;

    .line 208
    .line 209
    iget p2, p1, Lbkvg;->b:I

    .line 210
    .line 211
    or-int/lit8 p2, p2, 0x4

    .line 212
    .line 213
    iput p2, p1, Lbkvg;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbkvg;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_b
    return-object p2
.end method
