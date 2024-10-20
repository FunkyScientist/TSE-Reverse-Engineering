.class public final Laimu;
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

.field private i:Lyer;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 3
    iput p3, p0, Laimu;->j:I

    invoke-direct {p0}, Laypt;-><init>()V

    iput-object p1, p0, Laimu;->a:Lby;

    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laimu;->j:I

    invoke-direct {p0}, Laypt;-><init>()V

    iput-object p1, p0, Laimu;->a:Lby;

    .line 2
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final d(Landroid/view/Menu;I)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laimu;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahva;

    .line 12
    .line 13
    iget v0, v0, Lahva;->f:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laimu;->g:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahva;

    .line 26
    .line 27
    iget-object v0, v0, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b014b

    .line 33
    .line 34
    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    const-class p2, L_2080;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_2080;

    .line 44
    .line 45
    sget-object v0, Lbexz;->c:Lbexz;

    .line 46
    .line 47
    iget-object v1, p0, Laimu;->e:Lyer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_2998;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, L_2080;->a(Lbexz;L_2998;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v1, 0x7f0b0508

    .line 61
    .line 62
    .line 63
    if-ne p2, v1, :cond_1

    .line 64
    .line 65
    const-class p2, L_2092;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_2092;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, L_2092;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget v0, p0, Laimu;->j:I

    .line 2
    .line 3
    const v1, 0x7f0b118a

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laimu;->i:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1267;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, L_1267;->a(Landroid/view/MenuItem;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0508

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Laimu;->d(Landroid/view/Menu;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b014b

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Laimu;->d(Landroid/view/Menu;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Laimu;->e:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1267;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, L_1267;->a(Landroid/view/MenuItem;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laimu;->c:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahpj;

    .line 58
    .line 59
    const v1, 0x7f0b0485

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lahpj;->b(Landroid/view/MenuItem;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laimu;->h:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lahva;

    .line 76
    .line 77
    iget v0, v0, Lahva;->f:I

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Laimu;->g:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lahrm;

    .line 90
    .line 91
    invoke-interface {v0}, Lahrm;->g()Lbfcp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Laimu;->a:Lby;

    .line 96
    .line 97
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Laimu;->f:Lyer;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lahqv;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lahqv;->i(Lbfcp;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x1

    .line 118
    if-eq v2, v0, :cond_2

    .line 119
    .line 120
    const v0, 0x7f040581

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const v0, 0x7f040580

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v1, v0}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Laimu;->i:Lyer;

    .line 132
    .line 133
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, L_2050;

    .line 138
    .line 139
    invoke-interface {v1}, L_2050;->m()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const v3, 0x7f0b00d1

    .line 144
    .line 145
    .line 146
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    const v1, 0x7f14149a

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-interface {p1, v4, v3, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const p1, 0x7f0807e5

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {v1, v0}, Lut;->aC(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Laimu;->j:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lawuo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laimu;->b:Lyer;

    .line 13
    .line 14
    const-class p1, Llxq;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laimu;->c:Lyer;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laimu;->d:Lyer;

    .line 29
    .line 30
    const-class p1, Lahpp;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laimu;->f:Lyer;

    .line 37
    .line 38
    const-class p1, Lxrl;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laimu;->h:Lyer;

    .line 45
    .line 46
    const-class p1, L_1267;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laimu;->i:Lyer;

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
    iput-object p1, p0, Laimu;->g:Lyer;

    .line 61
    .line 62
    const-class p1, L_2998;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laimu;->e:Lyer;

    .line 69
    .line 70
    iget-object p1, p0, Laimu;->g:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lahva;

    .line 77
    .line 78
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 79
    .line 80
    new-instance p2, Lahwk;

    .line 81
    .line 82
    const/4 p3, 0x5

    .line 83
    invoke-direct {p2, p0, p3}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-class p1, Llxq;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laimu;->b:Lyer;

    .line 97
    .line 98
    const-class p1, Lahpj;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Laimu;->c:Lyer;

    .line 105
    .line 106
    const-class p1, Lxrl;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Laimu;->d:Lyer;

    .line 113
    .line 114
    const-class p1, L_1267;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Laimu;->e:Lyer;

    .line 121
    .line 122
    const-class p1, Lahrm;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Laimu;->g:Lyer;

    .line 129
    .line 130
    const-class p1, Lahqv;

    .line 131
    .line 132
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Laimu;->f:Lyer;

    .line 137
    .line 138
    const-class p1, Lahva;

    .line 139
    .line 140
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Laimu;->h:Lyer;

    .line 145
    .line 146
    const-class p1, L_2050;

    .line 147
    .line 148
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Laimu;->i:Lyer;

    .line 153
    .line 154
    iget-object p1, p0, Laimu;->h:Lyer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lahva;

    .line 161
    .line 162
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 163
    .line 164
    new-instance p2, Laijd;

    .line 165
    .line 166
    const/4 p3, 0x7

    .line 167
    invoke-direct {p2, p0, p3}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Laimu;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laimu;->a:Lby;

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
    iget-object p1, p0, Laimu;->a:Lby;

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
    iget v0, p0, Laimu;->j:I

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
    if-eqz v0, :cond_4

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
    iget-object p1, p0, Laimu;->h:Lyer;

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
    sget-object v0, Lxrk;->ao:Lxrk;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxrl;->b(Lxrk;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laimu;->c:Lyer;

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
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v1, 0x7f0b0508

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Laimu;->g:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lahva;

    .line 56
    .line 57
    iget p1, p1, Lahva;->f:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Laimu;->g:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lahva;

    .line 69
    .line 70
    iget-object p1, p1, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lahjx;->a()Lahjw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Laimu;->b:Lyer;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lawuo;

    .line 86
    .line 87
    invoke-interface {v1}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lahjw;->b(I)V

    .line 92
    .line 93
    .line 94
    const-class v1, L_2087;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_2087;

    .line 101
    .line 102
    iget-object p1, p1, L_2087;->a:Lbeyf;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lahjw;->c(Lbeyf;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laimu;->a:Lby;

    .line 108
    .line 109
    const v1, 0x7f141501

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lahjw;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lahjw;->a()Lahjx;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Laimu;->d:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lawyc;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;-><init>(Lahjx;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, Laimu;->c:Lyer;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Llxq;

    .line 146
    .line 147
    sget-object v0, Lbctx;->U:Lawxs;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const v1, 0x7f0b014b

    .line 154
    .line 155
    .line 156
    if-eq v0, v1, :cond_3

    .line 157
    .line 158
    :goto_0
    return v2

    .line 159
    :cond_3
    iget-object v0, p0, Laimu;->f:Lyer;

    .line 160
    .line 161
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lahpp;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lahpp;->gF(Landroid/view/MenuItem;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Laimu;->c:Lyer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Llxq;

    .line 177
    .line 178
    sget-object v0, Lbcsu;->o:Lawxs;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Laimu;->d:Lyer;

    .line 191
    .line 192
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lxrl;

    .line 197
    .line 198
    sget-object v0, Lxrk;->D:Lxrk;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lxrl;->b(Lxrk;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Laimu;->b:Lyer;

    .line 204
    .line 205
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Llxq;

    .line 210
    .line 211
    sget-object v0, Lbcsu;->B:Lawxs;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    move v2, v3

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const v1, 0x7f0b00d1

    .line 219
    .line 220
    .line 221
    if-ne v0, v1, :cond_6

    .line 222
    .line 223
    iget-object p1, p0, Laimu;->f:Lyer;

    .line 224
    .line 225
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lahqv;

    .line 230
    .line 231
    invoke-virtual {p1}, Lahqv;->g()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Laimu;->b:Lyer;

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
    sget-object v0, Lbcsu;->a:Lawxs;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const v1, 0x7f0b0485

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
    iget-object v0, p0, Laimu;->c:Lyer;

    .line 255
    .line 256
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lahpj;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lahpj;->gF(Landroid/view/MenuItem;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Laimu;->b:Lyer;

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
    sget-object v0, Lbctx;->Q:Lawxs;

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
    iget v0, p0, Laimu;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laimu;->a:Lby;

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
    const v1, 0x7f100029

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
    iget-object v0, p0, Laimu;->a:Lby;

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
    const v1, 0x7f100031

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
