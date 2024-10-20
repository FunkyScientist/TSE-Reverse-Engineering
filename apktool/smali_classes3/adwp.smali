.class final Ladwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqw;


# instance fields
.field final synthetic a:Ladwr;


# direct methods
.method public constructor <init>(Ladwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwp;->a:Ladwr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxqv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladwp;->a:Ladwr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ladwr;->f:Z

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladwp;->a:Ladwr;

    .line 13
    .line 14
    iget-object v0, v0, Ladwr;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const-class v2, L_1831;

    .line 17
    .line 18
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_1831;

    .line 23
    .line 24
    invoke-interface {v2}, L_1831;->b()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, L_1827;

    .line 29
    .line 30
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_1827;

    .line 35
    .line 36
    invoke-interface {v3, v0, v2}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laxqv;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Ladwp;->a:Ladwr;

    .line 51
    .line 52
    iget-object v0, v0, Ladwr;->g:L_2713;

    .line 53
    .line 54
    iget-object v0, v0, L_2713;->bY:Lbalz;

    .line 55
    .line 56
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Layuq;

    .line 61
    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Laxqv;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Ladwp;->a:Ladwr;

    .line 74
    .line 75
    invoke-virtual {p1}, Ladwr;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Ladwp;->a:Ladwr;

    .line 80
    .line 81
    sget-object v0, Lbctq;->u:Lawxs;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ladwr;->h(Lawxs;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ladwp;->a:Ladwr;

    .line 87
    .line 88
    iget-object v0, p1, Ladwr;->e:L_1831;

    .line 89
    .line 90
    invoke-interface {v0}, L_1831;->d()Lbatz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v3, v1

    .line 99
    :cond_2
    if-ge v3, v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, p1, Ladwr;->c:L_3094;

    .line 108
    .line 109
    iget-object v6, p1, Ladwr;->a:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-interface {v5, v6, v4}, L_3094;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v1, 0x1

    .line 121
    :goto_0
    iget-object p1, p0, Ladwp;->a:Ladwr;

    .line 122
    .line 123
    xor-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    iget-object p1, p1, Ladwr;->d:Ladwn;

    .line 126
    .line 127
    iget-object p1, p1, Ladwn;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ladwm;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ladwm;->a(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Ladwp;->a:Ladwr;

    .line 152
    .line 153
    new-instance v0, Lawxk;

    .line 154
    .line 155
    sget-object v1, Lbctq;->i:Lawxs;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ladwr;->c(Lawxs;)Lawxq;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-direct {v0, v2, v1}, Lawxk;-><init>(ILawxq;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ladwr;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lawxk;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Ladwr;->a:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Ladwp;->a:Ladwr;

    .line 177
    .line 178
    invoke-virtual {p1}, Ladwr;->l()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Ladwp;->a:Ladwr;

    .line 185
    .line 186
    sget-object v0, Lbctq;->t:Lawxs;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ladwr;->h(Lawxs;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Ladwp;->a:Ladwr;

    .line 192
    .line 193
    iget-boolean v0, p1, Ladwr;->b:Z

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Ladwr;->j()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method
