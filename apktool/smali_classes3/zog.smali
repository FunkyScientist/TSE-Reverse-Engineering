.class final Lzog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Llwv;


# instance fields
.field public final a:Lby;

.field public b:Lzpo;

.field private final c:Laxjf;

.field private final d:Z

.field private e:Lzqu;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzog;->c:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Lzog;->a:Lby;

    .line 12
    .line 13
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "show_search_by_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lzog;->d:Z

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x102002c

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lzog;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b1063

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f080981

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laayo;->f(I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f140dc0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laayo;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v1, 0x7f0b1060

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f0807e6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Laayo;->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lzog;->e:Lzqu;

    .line 64
    .line 65
    iget-boolean v2, v2, Lzqu;->l:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    const v2, 0x7f140db1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v2, 0x7f140db2

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v2}, Laayo;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final synthetic c()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lzpo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzpo;

    .line 9
    .line 10
    iput-object p1, p0, Lzog;->b:Lzpo;

    .line 11
    .line 12
    const-class p1, Lzqu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzqu;

    .line 19
    .line 20
    iput-object p1, p0, Lzog;->e:Lzqu;

    .line 21
    .line 22
    return-void
.end method

.method public final hE(I)Z
    .locals 5

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzog;->a:Lby;

    .line 9
    .line 10
    new-instance v0, Lawxq;

    .line 11
    .line 12
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lawxp;

    .line 16
    .line 17
    sget-object v4, Lbcsu;->g:Lawxs;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lzog;->a:Lby;

    .line 26
    .line 27
    check-cast v3, Lyfh;

    .line 28
    .line 29
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lyfh;

    .line 35
    .line 36
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzog;->b:Lzpo;

    .line 42
    .line 43
    iget-object p1, p1, Lzpo;->l:Lzqw;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzqw;->a()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    const v0, 0x7f0b1060

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lzog;->a:Lby;

    .line 55
    .line 56
    new-instance v0, Lawxq;

    .line 57
    .line 58
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lawxp;

    .line 62
    .line 63
    sget-object v4, Lbctr;->p:Lawxs;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lzog;->a:Lby;

    .line 72
    .line 73
    check-cast v3, Lyfh;

    .line 74
    .line 75
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lyfh;

    .line 81
    .line 82
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lzog;->e:Lzqu;

    .line 88
    .line 89
    iget-object p1, p1, Lzqu;->j:L_1846;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    return v2

    .line 94
    :cond_1
    iget-object v0, p0, Lzog;->a:Lby;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lzqq;->bd(Lby;L_1846;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_2
    const v0, 0x7f0b1063

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lzog;->a:Lby;

    .line 106
    .line 107
    new-instance v0, Lawxq;

    .line 108
    .line 109
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lawxp;

    .line 113
    .line 114
    sget-object v4, Lbcsu;->Y:Lawxs;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lzog;->a:Lby;

    .line 123
    .line 124
    check-cast v3, Lyfh;

    .line 125
    .line 126
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lyfh;

    .line 132
    .line 133
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lzog;->b:Lzpo;

    .line 139
    .line 140
    iget-object v0, p0, Lzog;->a:Lby;

    .line 141
    .line 142
    invoke-static {v0}, Lzpo;->b(Lby;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p1, p1, Lzpo;->l:Lzqw;

    .line 147
    .line 148
    new-instance v1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "selected_face_regions"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lzrg;

    .line 164
    .line 165
    invoke-direct {v0}, Lzrg;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lzqw;->b:Lfd;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lba;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "FaceTaggingSearchClusterFragment"

    .line 183
    .line 184
    const v3, 0x7f0b0686

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v0, p1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {v1, p1}, Lda;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lda;->a()I

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :cond_3
    const/4 p1, 0x0

    .line 199
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzog;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
