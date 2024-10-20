.class final Lamth;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:L_2401;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2401;Ljava/util/List;ILjava/lang/String;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamth;->i:L_2401;

    .line 2
    .line 3
    iput-object p2, p0, Lamth;->f:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lamth;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lamth;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamth;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamth;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamth;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lamth;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lamth;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lamth;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lamth;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lbkpa;

    .line 19
    .line 20
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lamth;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lamth;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lamth;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lamth;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Lamth;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lbkpa;

    .line 35
    .line 36
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lamth;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lbkpa;

    .line 47
    .line 48
    iget-object p1, p0, Lamth;->i:L_2401;

    .line 49
    .line 50
    iget-object v1, p0, Lamth;->f:Ljava/util/List;

    .line 51
    .line 52
    new-instance v3, Lavzb;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lavzb;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const-class v4, L_235;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lavzb;->l(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p1, p1, L_2401;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1, v1, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lamth;->i:L_2401;

    .line 73
    .line 74
    iget-object v1, v1, L_2401;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, L_2528;->d(Landroid/content/Context;)Lamgp;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_1846;

    .line 100
    .line 101
    iget-object v6, p0, Lamth;->i:L_2401;

    .line 102
    .line 103
    iget v7, p0, Lamth;->g:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v9, p0, Lamth;->h:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, p0, Lamth;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p0, Lamth;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Lamth;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lamth;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lamth;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lamth;->e:I

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    check-cast v10, Lamgp;

    .line 124
    .line 125
    move-object v8, p1

    .line 126
    move-object v11, p0

    .line 127
    invoke-virtual/range {v6 .. v11}, L_2401;->d(IL_1846;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eq v6, v0, :cond_2

    .line 132
    .line 133
    move-object v12, v1

    .line 134
    move-object v1, p1

    .line 135
    move-object p1, v6

    .line 136
    move-object v6, v5

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v12

    .line 140
    :goto_1
    check-cast p1, Lamgn;

    .line 141
    .line 142
    iget-object v7, p1, Lamgn;->a:Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v7, Lamte;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v1, p1}, Lamte;-><init>(L_1846;Lamgn;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lamth;->j:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Lamth;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, p0, Lamth;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, p0, Lamth;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lamth;->d:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p1, 0x2

    .line 167
    iput p1, p0, Lamth;->e:I

    .line 168
    .line 169
    invoke-interface {v6, v7, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eq p1, v0, :cond_2

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v5

    .line 178
    move-object v5, v6

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    return-object v0

    .line 181
    :cond_3
    iget-object p1, p0, Lamth;->i:L_2401;

    .line 182
    .line 183
    invoke-virtual {p1}, L_2401;->b()L_2522;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lamth;

    .line 2
    .line 3
    iget-object v1, p0, Lamth;->i:L_2401;

    .line 4
    .line 5
    iget-object v2, p0, Lamth;->f:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lamth;->g:I

    .line 8
    .line 9
    iget-object v4, p0, Lamth;->h:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lamth;-><init>(L_2401;Ljava/util/List;ILjava/lang/String;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lamth;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
