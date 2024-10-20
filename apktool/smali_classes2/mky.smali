.class public final Lmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field public b:Z

.field private final c:I

.field private final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final e:Ljava/util/List;

.field private final f:L_1440;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lmky;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lmky;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    iput-object p4, p0, Lmky;->e:Ljava/util/List;

    .line 18
    .line 19
    const-class p2, L_1440;

    .line 20
    .line 21
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1440;

    .line 26
    .line 27
    iput-object p1, p0, Lmky;->f:L_1440;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->az:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget-object v0, p0, Lmky;->f:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lmky;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lmky;->d:Lcom/google/android/apps/photos/identifier/LocalId;

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
    sget-object v1, Lbgmy;->a:Lbgmy;

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
    check-cast v0, Lbgmy;

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
    iput-object v2, v0, Lbgmy;->c:Lbecc;

    .line 78
    .line 79
    iget v2, v0, Lbgmy;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, v0, Lbgmy;->b:I

    .line 84
    .line 85
    iget-object v0, p0, Lmky;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Lbecj;->a:Lbecj;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v4, Lbecj;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v5, v4, Lbecj;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    iput v5, v4, Lbecj;->b:I

    .line 132
    .line 133
    iput-object v2, v4, Lbecj;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast v2, Lbgmy;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbecj;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Lbgmy;->d:Lbfjb;

    .line 160
    .line 161
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v2, Lbgmy;->d:Lbfjb;

    .line 172
    .line 173
    :cond_4
    iget-object v2, v2, Lbgmy;->d:Lbfjb;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbgmy;

    .line 184
    .line 185
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

.method public final e(Lbjld;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmky;->b:Z

    .line 3
    .line 4
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 5
    .line 6
    iput-object p1, p0, Lmky;->a:Lbjlc;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgmz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmky;->b:Z

    .line 5
    .line 6
    return-void
.end method
