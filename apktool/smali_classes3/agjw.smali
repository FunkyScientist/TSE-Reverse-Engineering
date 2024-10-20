.class public final Lagjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbgts;

.field private final b:Ljava/lang/String;

.field private final c:Lagim;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lagim;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjw;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lagjw;->c:Lagim;

    .line 7
    .line 8
    iput-object p3, p0, Lagjw;->d:[B

    .line 9
    .line 10
    iput-boolean p4, p0, Lagjw;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbguq;->g:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgtr;->a:Lbgtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagjw;->c:Lagim;

    .line 11
    .line 12
    invoke-interface {v1}, Lagim;->a()Lbgsl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v2, Lbgtr;

    .line 30
    .line 31
    iput-object v1, v2, Lbgtr;->c:Lbgsl;

    .line 32
    .line 33
    iget v1, v2, Lbgtr;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbgtr;->b:I

    .line 38
    .line 39
    sget-object v1, Lbdju;->a:Lbdju;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lagjw;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v3, Lbdju;

    .line 64
    .line 65
    iget v4, v3, Lbdju;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iput v4, v3, Lbdju;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lbdju;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget v2, Lagki;->a:I

    .line 74
    .line 75
    iget-object v2, p0, Lagjw;->d:[B

    .line 76
    .line 77
    invoke-static {v2}, Lagki;->a([B)Lbdjf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lbdju;

    .line 96
    .line 97
    iput-object v2, v4, Lbdju;->d:Lbdjf;

    .line 98
    .line 99
    iget v2, v4, Lbdju;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    iput v2, v4, Lbdju;->b:I

    .line 104
    .line 105
    iget-boolean v2, p0, Lagjw;->e:Z

    .line 106
    .line 107
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v3, Lbdju;

    .line 119
    .line 120
    iget v4, v3, Lbdju;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x8

    .line 123
    .line 124
    iput v4, v3, Lbdju;->b:I

    .line 125
    .line 126
    iput-boolean v2, v3, Lbdju;->e:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v1, Lbdju;

    .line 136
    .line 137
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast v2, Lbgtr;

    .line 151
    .line 152
    iput-object v1, v2, Lbgtr;->d:Lbdju;

    .line 153
    .line 154
    iget v1, v2, Lbgtr;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    iput v1, v2, Lbgtr;->b:I

    .line 159
    .line 160
    sget-object v1, Lbgsk;->a:Lbgsk;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbgro;->d(Lbfil;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbgro;->b(Lbfil;)Lbgsk;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v2, Lbgtr;

    .line 190
    .line 191
    iput-object v1, v2, Lbgtr;->e:Lbgsk;

    .line 192
    .line 193
    iget v1, v2, Lbgtr;->b:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x4

    .line 196
    .line 197
    iput v1, v2, Lbgtr;->b:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v0, Lbgtr;

    .line 207
    .line 208
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgts;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjw;->a:Lbgts;

    .line 7
    .line 8
    return-void
.end method
