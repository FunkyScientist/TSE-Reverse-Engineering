.class public final Lxqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbebs;

.field private final b:L_1440;

.field private final c:I

.field private final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxpz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxpz;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_1440;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1440;

    .line 13
    .line 14
    iput-object v0, p0, Lxqa;->b:L_1440;

    .line 15
    .line 16
    iget v0, p1, Lxpz;->b:I

    .line 17
    .line 18
    iput v0, p0, Lxqa;->c:I

    .line 19
    .line 20
    iget-object v0, p1, Lxpz;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iput-object v0, p0, Lxqa;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iget-object v0, p1, Lxpz;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lxqa;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lxpz;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lxqa;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhey;->b:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    iget-object v0, p0, Lxqa;->b:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lxqa;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lxqa;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbhec;->a:Lbhec;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbecc;->a:Lbecc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v3, Lbecc;

    .line 44
    .line 45
    iget v4, v3, Lbecc;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Lbecc;->b:I

    .line 50
    .line 51
    iput-object v0, v3, Lbecc;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v0, Lbhec;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbecc;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lbhec;->c:Lbecc;

    .line 78
    .line 79
    iget v2, v0, Lbhec;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, v0, Lbhec;->b:I

    .line 84
    .line 85
    iget-object v0, p0, Lxqa;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lbecj;->a:Lbecj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lxqa;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v3, Lbecj;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v4, v3, Lbecj;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v3, Lbecj;->b:I

    .line 124
    .line 125
    iput-object v2, v3, Lbecj;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    check-cast v2, Lbhec;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbecj;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, Lbhec;->d:Lbecj;

    .line 152
    .line 153
    iget v0, v2, Lbhec;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    iput v0, v2, Lbhec;->b:I

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lxqa;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lxqa;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lbfil;->x()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    check-cast v2, Lbhec;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v3, v2, Lbhec;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x4

    .line 190
    .line 191
    iput v3, v2, Lbhec;->b:I

    .line 192
    .line 193
    iput-object v0, v2, Lbhec;->e:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbhec;

    .line 200
    .line 201
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
    check-cast p1, Lbhed;

    .line 2
    .line 3
    iget-object p1, p1, Lbhed;->b:Lbebs;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbebs;->a:Lbebs;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lxqa;->a:Lbebs;

    .line 10
    .line 11
    return-void
.end method
