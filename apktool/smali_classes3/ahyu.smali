.class public final Lahyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

.field public b:L_3138;

.field public c:Lbeyh;

.field public d:L_1846;

.field public e:Lbeyg;

.field public f:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 5

    .line 1
    iget-object v0, p0, Lahyu;->d:L_1846;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahyu;->e:Lbeyg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lahyu;->f:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbeyg;->d:Lbeyq;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbfil;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lahyu;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lahru;->e(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbexo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v4, Lbeyq;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Lbeyq;->j:Lbexo;

    .line 60
    .line 61
    iget v0, v4, Lbeyq;->c:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    iput v0, v4, Lbeyq;->c:I

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lahyu;->b:L_3138;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v0, Lbeyq;

    .line 85
    .line 86
    sget-object v4, Lbfis;->a:Lbfis;

    .line 87
    .line 88
    iput-object v4, v0, Lbeyq;->k:Lbfix;

    .line 89
    .line 90
    iget-object v0, p0, Lahyu;->b:L_3138;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lbfil;->bo(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lahyu;->e:Lbeyg;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbfil;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lahyu;->c:Lbeyh;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    check-cast v2, Lbeyg;

    .line 124
    .line 125
    iget v0, v0, Lbeyh;->k:I

    .line 126
    .line 127
    iput v0, v2, Lbeyg;->c:I

    .line 128
    .line 129
    iget v0, v2, Lbeyg;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, v2, Lbeyg;->b:I

    .line 134
    .line 135
    :cond_6
    iget v0, p0, Lahyu;->g:I

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v2, Lbeyq;

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    iput v0, v2, Lbeyq;->i:I

    .line 157
    .line 158
    iget v0, v2, Lbeyq;->c:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    iput v0, v2, Lbeyq;->c:I

    .line 163
    .line 164
    :cond_8
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast v0, Lbeyg;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbeyq;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lbeyg;->d:Lbeyq;

    .line 189
    .line 190
    iget v2, v0, Lbeyg;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    iput v2, v0, Lbeyg;->b:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbeyg;

    .line 201
    .line 202
    iput-object v0, p0, Lahyu;->e:Lbeyg;

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;-><init>(Lahyu;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
