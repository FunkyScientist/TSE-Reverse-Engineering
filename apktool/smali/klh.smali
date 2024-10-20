.class public final Lklh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lbkgb;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ldpp;

.field final synthetic i:Lklc;


# direct methods
.method public constructor <init>(Lbkgb;Landroid/content/Context;Lklc;Ldpp;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklh;->d:Lbkgb;

    .line 2
    .line 3
    iput-object p2, p0, Lklh;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lklh;->i:Lklc;

    .line 6
    .line 7
    const-string p1, "fonts/"

    .line 8
    .line 9
    iput-object p1, p0, Lklh;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "__LottieInternalDefaultCacheKey__"

    .line 12
    .line 13
    iput-object p1, p0, Lklh;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lklh;->h:Ldpp;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

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
    check-cast p1, Lklh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lklh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lklh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lklh;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Lklh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v4, p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lklh;->b:I

    .line 25
    .line 26
    iget-object v4, p0, Lklh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    move v1, p1

    .line 37
    move-object v4, v2

    .line 38
    :goto_0
    iget-object p1, p0, Lklh;->h:Ldpp;

    .line 39
    .line 40
    invoke-static {p1}, Lirp;->ck(Ldpp;)Lklb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lklb;->a:Ldsu;

    .line 45
    .line 46
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lklh;->d:Lbkgb;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lklh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lklh;->b:I

    .line 73
    .line 74
    iput v3, p0, Lklh;->c:I

    .line 75
    .line 76
    invoke-interface {p1, v5, v4, p0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-object v0

    .line 92
    :cond_3
    :goto_2
    :try_start_1
    iget-object v5, p0, Lklh;->e:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v6, p0, Lklh;->i:Lklc;

    .line 95
    .line 96
    invoke-static {v2}, Lirp;->cl(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object p1, p0, Lklh;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lirp;->cl(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string p1, ".ttf"

    .line 107
    .line 108
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    const-string v9, "."

    .line 115
    .line 116
    invoke-static {p1, v9}, Lbkjr;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    const-string p1, "..ttf"

    .line 123
    .line 124
    :cond_4
    move-object v9, p1

    .line 125
    :try_start_2
    iget-object v10, p0, Lklh;->g:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, p0, Lklh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, p0, Lklh;->b:I

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    iput p1, p0, Lklh;->c:I

    .line 133
    .line 134
    move-object v11, p0

    .line 135
    invoke-static/range {v5 .. v11}, Lirp;->cm(Landroid/content/Context;Lklc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    :goto_3
    check-cast p1, Lkid;

    .line 143
    .line 144
    iget-object v5, p0, Lklh;->h:Ldpp;

    .line 145
    .line 146
    invoke-static {v5}, Lirp;->ck(Ldpp;)Lklb;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, p1}, Lklb;->d(Lkid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_4
    add-int/2addr v1, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object p1, p0, Lklh;->h:Ldpp;

    .line 157
    .line 158
    invoke-static {p1}, Lirp;->ck(Ldpp;)Lklb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lklb;->f()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lklh;->h:Ldpp;

    .line 171
    .line 172
    invoke-static {p1}, Lirp;->ck(Ldpp;)Lklb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast v4, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lklb;->e(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 182
    .line 183
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Lklh;

    .line 2
    .line 3
    iget-object v1, p0, Lklh;->d:Lbkgb;

    .line 4
    .line 5
    iget-object v2, p0, Lklh;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lklh;->i:Lklc;

    .line 8
    .line 9
    iget-object v4, p0, Lklh;->h:Ldpp;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lklh;-><init>(Lbkgb;Landroid/content/Context;Lklc;Ldpp;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
