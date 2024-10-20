.class public final Laimd;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layph;
.implements Laypm;
.implements Laypk;


# instance fields
.field public final a:Lby;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 3
    iput p3, p0, Laimd;->i:I

    invoke-direct {p0}, Laypt;-><init>()V

    iput-object p1, p0, Laimd;->a:Lby;

    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laimd;->i:I

    invoke-direct {p0}, Laypt;-><init>()V

    iput-object p1, p0, Laimd;->a:Lby;

    .line 2
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget v0, p0, Laimd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const v3, 0x7f0b118a

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laimd;->e:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1267;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, L_1267;->a(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laimd;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lahpj;

    .line 32
    .line 33
    const v3, 0x7f0b0485

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lahpj;->b(Landroid/view/MenuItem;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laimd;->g:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lahva;

    .line 50
    .line 51
    iget v0, v0, Lahva;->f:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Laimd;->h:Lyer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lahrm;

    .line 63
    .line 64
    invoke-interface {v0}, Lahrm;->g()Lbfcp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Laimd;->a:Lby;

    .line 69
    .line 70
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Laimd;->f:Lyer;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lahqv;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lahqv;->i(Lbfcp;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    const v0, 0x7f040581

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const v0, 0x7f040580

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v2, v0}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f0b00d1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lut;->aC(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Laimd;->g:Lyer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_1267;

    .line 121
    .line 122
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0, v3}, L_1267;->a(Landroid/view/MenuItem;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b0508

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, Laimd;->h:Lyer;

    .line 137
    .line 138
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lahva;

    .line 143
    .line 144
    iget v3, v3, Lahva;->f:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eq v3, v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v2, p0, Laimd;->h:Lyer;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lahva;

    .line 160
    .line 161
    iget-object v2, v2, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-class v3, L_2092;

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, L_2092;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, L_2092;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move v1, v4

    .line 184
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v0, p0, Laimd;->e:Lyer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lahpp;

    .line 194
    .line 195
    const v1, 0x7f0b014b

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lahpp;->b(Landroid/view/MenuItem;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Laimd;->i:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Llxq;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laimd;->b:Lyer;

    .line 13
    .line 14
    const-class p1, Lahpj;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laimd;->c:Lyer;

    .line 21
    .line 22
    const-class p1, Lxrl;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laimd;->d:Lyer;

    .line 29
    .line 30
    const-class p1, L_1267;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laimd;->e:Lyer;

    .line 37
    .line 38
    const-class p1, Lahrm;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laimd;->h:Lyer;

    .line 45
    .line 46
    const-class p1, Lahqv;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laimd;->f:Lyer;

    .line 53
    .line 54
    const-class p1, Lahva;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laimd;->g:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lahva;

    .line 67
    .line 68
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 69
    .line 70
    new-instance p2, Lahwk;

    .line 71
    .line 72
    const/4 p3, 0x7

    .line 73
    invoke-direct {p2, p0, p3}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-class p1, Lawuo;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laimd;->b:Lyer;

    .line 87
    .line 88
    const-class p1, Llxq;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laimd;->c:Lyer;

    .line 95
    .line 96
    const-class p1, Lawyc;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laimd;->d:Lyer;

    .line 103
    .line 104
    const-class p1, Lahpp;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laimd;->e:Lyer;

    .line 111
    .line 112
    const-class p1, Lxrl;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laimd;->f:Lyer;

    .line 119
    .line 120
    const-class p1, L_1267;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laimd;->g:Lyer;

    .line 127
    .line 128
    const-class p1, Lahva;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Laimd;->h:Lyer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lahva;

    .line 141
    .line 142
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 143
    .line 144
    new-instance p2, Laijd;

    .line 145
    .line 146
    const/4 p3, 0x6

    .line 147
    invoke-direct {p2, p0, p3}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Laimd;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laimd;->a:Lby;

    .line 9
    .line 10
    invoke-virtual {p1}, Lby;->aX()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laimd;->a:Lby;

    .line 18
    .line 19
    invoke-virtual {p1}, Lby;->aX()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Laimd;->i:I

    .line 2
    .line 3
    const v1, 0x7f0b118a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laimd;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxrl;

    .line 23
    .line 24
    sget-object v0, Lxrk;->an:Lxrk;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxrl;->b(Lxrk;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laimd;->b:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llxq;

    .line 36
    .line 37
    sget-object v0, Lbcsu;->B:Lawxs;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const v1, 0x7f0b00d1

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Laimd;->f:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lahqv;

    .line 56
    .line 57
    invoke-virtual {p1}, Lahqv;->g()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laimd;->b:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Llxq;

    .line 67
    .line 68
    sget-object v0, Lbcsu;->a:Lawxs;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v1, 0x7f0b0485

    .line 75
    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    :goto_1
    return v2

    .line 80
    :cond_2
    iget-object v0, p0, Laimd;->c:Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lahpj;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lahpj;->gF(Landroid/view/MenuItem;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Laimd;->b:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Llxq;

    .line 98
    .line 99
    sget-object v0, Lbctx;->Q:Lawxs;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Laimd;->f:Lyer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lxrl;

    .line 118
    .line 119
    sget-object v0, Lxrk;->F:Lxrk;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lxrl;->b(Lxrk;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Laimd;->c:Lyer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Llxq;

    .line 131
    .line 132
    sget-object v0, Lbcsu;->B:Lawxs;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 135
    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const v1, 0x7f0b0508

    .line 140
    .line 141
    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Laimd;->h:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lahva;

    .line 151
    .line 152
    iget p1, p1, Lahva;->f:I

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Laimd;->h:Lyer;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lahva;

    .line 164
    .line 165
    iget-object p1, p1, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lahjx;->a()Lahjw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Laimd;->b:Lyer;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lawuo;

    .line 181
    .line 182
    invoke-interface {v1}, Lawuo;->d()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lahjw;->b(I)V

    .line 187
    .line 188
    .line 189
    const-class v1, L_2087;

    .line 190
    .line 191
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_2087;

    .line 196
    .line 197
    iget-object p1, p1, L_2087;->a:Lbeyf;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lahjw;->c(Lbeyf;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Laimd;->a:Lby;

    .line 203
    .line 204
    const v1, 0x7f141677

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lahjw;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lahjw;->a()Lahjx;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Laimd;->d:Lyer;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lawyc;

    .line 225
    .line 226
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;-><init>(Lahjx;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object p1, p0, Laimd;->c:Lyer;

    .line 235
    .line 236
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Llxq;

    .line 241
    .line 242
    sget-object v0, Lbctx;->U:Lawxs;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const v1, 0x7f0b014b

    .line 249
    .line 250
    .line 251
    if-eq v0, v1, :cond_7

    .line 252
    .line 253
    :goto_2
    return v2

    .line 254
    :cond_7
    iget-object v0, p0, Laimd;->e:Lyer;

    .line 255
    .line 256
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lahpp;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lahpp;->gF(Landroid/view/MenuItem;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Laimd;->c:Lyer;

    .line 266
    .line 267
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Llxq;

    .line 272
    .line 273
    sget-object v0, Lbcsu;->o:Lawxs;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 276
    .line 277
    .line 278
    return v3
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Laimd;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laimd;->a:Lby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcb;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f10002a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laimd;->a:Lby;

    .line 23
    .line 24
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcb;->getMenuInflater()Landroid/view/MenuInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f10002f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
