.class public final Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field public final p:Landroid/content/Intent;

.field public q:Lnvn;

.field public r:Lnyq;

.field private final s:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->p:Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v0, Lawxj;

    .line 12
    .line 13
    new-instance v1, Lawxp;

    .line 14
    .line 15
    sget-object v2, Lbctc;->bl:Lawxs;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llwt;

    .line 43
    .line 44
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laybg;

    .line 55
    .line 56
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Llxn;

    .line 67
    .line 68
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0b1c62

    .line 74
    .line 75
    .line 76
    iput v1, v0, Llxn;->e:I

    .line 77
    .line 78
    new-instance v1, Llxk;

    .line 79
    .line 80
    const v2, 0x102002c

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Laayp;->a(I)Laayo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Laayo;->a()Laayp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Llxk;-><init>(Lbatz;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Llxn;->f:Llwv;

    .line 99
    .line 100
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Laylm;

    .line 110
    .line 111
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lpjf;

    .line 122
    .line 123
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, v1, v2}, Lpjf;-><init>(Laypb;[B)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 130
    .line 131
    new-instance v1, Lpjg;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-class v2, Lpje;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 143
    .line 144
    new-instance v1, Lnur;

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Lnur;-><init>(L_1311;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lbkby;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->s:Lbkbr;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnvn;->u:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->s:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawuo;

    .line 13
    .line 14
    invoke-interface {p1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lmvr;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p1, v1}, Lmvr;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lnvn;

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lnvn;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->q:Lnvn;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "gridControlsViewModel"

    .line 40
    .line 41
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_0
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 46
    .line 47
    const-class v1, Lnvn;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lphf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "grid_layer_result_key"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->q:Lnvn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "gridControlsViewModel"

    .line 25
    .line 26
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iget-object v0, v0, Lnvn;->n:Lhbj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->r:Lnyq;

    .line 45
    .line 46
    const v0, 0x7f0e024d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lycd;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v3}, Lycd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lba;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lnvj;

    .line 80
    .line 81
    invoke-direct {p1}, Lnvj;-><init>()V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f0b06f0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lda;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
