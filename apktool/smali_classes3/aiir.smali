.class public final Laiir;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lyer;

.field private ah:Lyer;

.field private ai:Lyer;

.field private final aj:Ladqk;

.field public b:Lyer;

.field public c:Landroid/view/View;

.field private final d:Llwq;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiiq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laiiq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiir;->d:Llwq;

    .line 11
    .line 12
    new-instance v0, Ladqk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laiir;->aj:Ladqk;

    .line 19
    .line 20
    new-instance v2, Laiiz;

    .line 21
    .line 22
    iget-object v3, p0, Laiir;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Laiiz;-><init>(Lby;Laypb;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Laiir;->bd:Laylw;

    .line 28
    .line 29
    const-class v4, Laiiz;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Laiiy;

    .line 35
    .line 36
    iget-object v3, p0, Laiir;->bp:Layox;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Laiiy;-><init>(Laypb;Ladqk;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laiir;->bd:Laylw;

    .line 42
    .line 43
    const-class v3, Laiiy;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lawxj;

    .line 49
    .line 50
    sget-object v2, Lbctx;->cd:Lawxs;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lawxj;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Laiir;->bd:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lawxj;->b(Laylw;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lawxi;

    .line 61
    .line 62
    iget-object v2, p0, Laiir;->bp:Layox;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lawxi;-><init>(Laypb;[B)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->aX()V

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e060b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0e36

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laiir;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object p2, p0, Laiir;->e:Lyer;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_1195;

    .line 31
    .line 32
    const-string p3, "print_subs_order_started"

    .line 33
    .line 34
    invoke-interface {p2, p3}, L_1195;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final aU(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0695

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laiir;->f:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laijj;

    .line 18
    .line 19
    sget-object v0, Laiji;->c:Laiji;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laijj;->d(Laiji;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f0b01c9

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Laiir;->f:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laijj;

    .line 41
    .line 42
    sget-object v0, Laiji;->d:Laiji;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laijj;->d(Laiji;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f0b071b

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Laiir;->ah:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxrx;

    .line 64
    .line 65
    sget-object v0, Lxrk;->ai:Lxrk;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x7f0b00d1

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Laiir;->ai:Lyer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laiix;

    .line 87
    .line 88
    iget-object v0, p1, Laiix;->j:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2059;

    .line 95
    .line 96
    iget-object v1, p1, Laiix;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v0, v1}, L_2059;->a(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p1, Laiix;->i:Lyer;

    .line 103
    .line 104
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lahvc;

    .line 109
    .line 110
    iget-object v1, v1, Lahvc;->d:Lbatz;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbatz;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    sget-object v1, Laiiw;->a:Laiiw;

    .line 120
    .line 121
    iput-object v1, p1, Laiix;->o:Laiiw;

    .line 122
    .line 123
    new-instance v1, Lahdj;

    .line 124
    .line 125
    invoke-direct {v1}, Lahdj;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Laiix;->e:Lyer;

    .line 129
    .line 130
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lawuo;

    .line 135
    .line 136
    invoke-interface {v3}, Lawuo;->d()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v1, Lahdj;->a:I

    .line 141
    .line 142
    iput-boolean v2, v1, Lahdj;->p:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lahdj;->i()V

    .line 145
    .line 146
    .line 147
    const v3, 0x7f0808ff

    .line 148
    .line 149
    .line 150
    iput v3, v1, Lahdj;->q:I

    .line 151
    .line 152
    iget-object v3, p1, Laiix;->i:Lyer;

    .line 153
    .line 154
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lahvc;

    .line 159
    .line 160
    iget-object v3, v3, Lahvc;->d:Lbatz;

    .line 161
    .line 162
    iget-object v4, p1, Laiix;->e:Lyer;

    .line 163
    .line 164
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lawuo;

    .line 169
    .line 170
    invoke-interface {v4}, Lawuo;->d()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v3, v4}, Lahdk;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v1, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 179
    .line 180
    iget-object v3, p1, Laiix;->d:Landroid/content/Context;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    sget-object v5, Laiix;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 184
    .line 185
    invoke-static {v3, v4, v0, v5}, L_2001;->d(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v1, Lahdj;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lahdj;->c(Z)V

    .line 192
    .line 193
    .line 194
    iput v0, v1, Lahdj;->g:I

    .line 195
    .line 196
    iget-object v0, p1, Laiix;->d:Landroid/content/Context;

    .line 197
    .line 198
    const v3, 0x7f14165e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lahdj;->e:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v0, Laiix;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Laiix;->n:Lyer;

    .line 213
    .line 214
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lahlv;

    .line 219
    .line 220
    new-instance v3, Laiit;

    .line 221
    .line 222
    invoke-direct {v3, p1}, Laiit;-><init>(Laiix;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-virtual {v0, v1, p1, v3}, Lahlv;->b(Lahdj;Landroid/os/Bundle;Lahlu;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return v2

    .line 230
    :cond_4
    invoke-super {p0, p1}, Lyfh;->aU(Landroid/view/MenuItem;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1
.end method

.method public final an(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->an(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10002e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laiir;->a:Lyer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Laihp;

    .line 17
    .line 18
    iget-object p2, p2, Laihp;->j:Lbeyf;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0b071b

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_0
    const p2, 0x7f0b00d1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Llwq;

    .line 5
    .line 6
    iget-object v0, p0, Laiir;->d:Llwq;

    .line 7
    .line 8
    iget-object v1, p0, Laiir;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laiir;->be:L_1311;

    .line 14
    .line 15
    const-class v0, Laijj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laiir;->f:Lyer;

    .line 23
    .line 24
    iget-object p1, p0, Laiir;->be:L_1311;

    .line 25
    .line 26
    const-class v0, L_1195;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laiir;->e:Lyer;

    .line 33
    .line 34
    iget-object p1, p0, Laiir;->be:L_1311;

    .line 35
    .line 36
    const-class v0, Laihp;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laiir;->a:Lyer;

    .line 43
    .line 44
    iget-object p1, p0, Laiir;->be:L_1311;

    .line 45
    .line 46
    const-class v0, Lxrx;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laiir;->ah:Lyer;

    .line 53
    .line 54
    iget-object p1, p0, Laiir;->be:L_1311;

    .line 55
    .line 56
    const-class v0, Laiix;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laiir;->ai:Lyer;

    .line 63
    .line 64
    iget-object p1, p0, Laiir;->be:L_1311;

    .line 65
    .line 66
    const-class v0, Lahva;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laiir;->b:Lyer;

    .line 73
    .line 74
    return-void
.end method
