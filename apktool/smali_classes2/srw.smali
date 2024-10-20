.class public final Lsrw;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lawuo;

.field public ai:Landroid/content/Intent;

.field public aj:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsrw;->aj:Z

    .line 6
    .line 7
    new-instance v0, Lawxi;

    .line 8
    .line 9
    iget-object v1, p0, Lsrw;->aJ:Layox;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final bd(Lfa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsrw;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrop;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lazol;

    .line 13
    .line 14
    const v1, 0x7f140170

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrop;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x1040000

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lrop;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lazol;

    .line 41
    .line 42
    const v1, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lsrw;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1408c9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1408c3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "finish_activity_on_done"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lsrx;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lsrx;-><init>(Lbq;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lazol;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v3, "message_code"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, -0x2

    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    if-eq v2, v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const v1, 0x7f1408c8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lazol;->w(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lsrw;->bd(Lfa;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v2, 0x7f1408c6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lazol;->w(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lsrw;->aj:Z

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lsrw;->bd(Lfa;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lsrw;->aE:Layly;

    .line 87
    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v3, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lsrw;->ai:Landroid/content/Intent;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const v2, 0x7f1408c5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lazol;->w(I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lsrw;->aj:Z

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lsrw;->bd(Lfa;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lsrw;->aE:Layly;

    .line 110
    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    const-class v3, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lsrw;->ai:Landroid/content/Intent;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0, p1}, Lsrw;->bd(Lfa;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v2, "message"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lsrw;->bd(Lfa;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v1, p0, Lsrw;->aE:Layly;

    .line 141
    .line 142
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f140fe0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lsrw;->aE:Layly;

    .line 157
    .line 158
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v2, 0x7f1408c2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lsrw;->bd(Lfa;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p1, v1}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance v1, Lsrv;

    .line 186
    .line 187
    invoke-direct {v1, p0, v0, p1}, Lsrv;-><init>(Lsrw;ZLfb;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lfb;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsrw;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsrw;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsrw;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lsrw;->ah:Lawuo;

    .line 16
    .line 17
    new-instance p1, Lawxj;

    .line 18
    .line 19
    new-instance v0, Lbbze;

    .line 20
    .line 21
    sget-object v1, Lbcte;->q:Lawxs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbze;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lbbze;->a:I

    .line 28
    .line 29
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v2, "concept_type"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbbze;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "message_code"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    sget-object v1, Lblhn;->a:Lblhn;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lblhn;->f:Lblhn;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lblhn;->e:Lblhn;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lblhn;->d:Lblhn;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lblhn;->b:Lblhn;

    .line 72
    .line 73
    :goto_0
    iput-object v1, v0, Lbbze;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbze;->e()Layis;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxp;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsrw;->aF:Laylw;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
