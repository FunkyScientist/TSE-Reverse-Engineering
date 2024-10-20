.class public final Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private final p:Lyer;

.field private final q:Lybo;

.field private final r:Lybl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->J:Lyfb;

    .line 5
    .line 6
    new-instance v1, Lxux;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lxux;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lawuo;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->p:Lyer;

    .line 25
    .line 26
    new-instance v0, Lybo;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->K:Layoo;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lybo;-><init>(Lcb;Laypb;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->q:Lybo;

    .line 34
    .line 35
    new-instance v1, Lybl;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->K:Layoo;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lybl;-><init>(Lcb;Laypb;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->H:Laylw;

    .line 43
    .line 44
    const-class v3, Lybl;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lybt;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lybj;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lybj;-><init>(Lybl;)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lybh;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lybk;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lybk;-><init>(Lybl;)V

    .line 67
    .line 68
    .line 69
    const-class v4, Lybs;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->r:Lybl;

    .line 75
    .line 76
    new-instance v1, Lawxj;

    .line 77
    .line 78
    sget-object v2, Lbctl;->n:Lawxs;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lawxj;-><init>(Lawxs;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->H:Laylw;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lawxj;->b(Laylw;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Llwt;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->K:Layoo;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Llwt;-><init>(Lfd;Laypb;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->H:Laylw;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Llwt;->i(Laylw;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Llxn;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->K:Layoo;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0b1c62

    .line 108
    .line 109
    .line 110
    iput v2, v1, Llxn;->e:I

    .line 111
    .line 112
    iput-object v0, v1, Llxn;->f:Llwv;

    .line 113
    .line 114
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->H:Laylw;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Laylm;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->K:Layoo;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Laybg;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->K:Layoo;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->H:Laylw;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lycg;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->K:Layoo;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->H:Laylw;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lawxi;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->K:Layoo;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Laqgi;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->K:Layoo;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Laqgi;-><init>(Laypb;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->H:Laylw;

    .line 169
    .line 170
    const-class v2, Laqgi;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/utilities/UtilitiesActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->p:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lawuo;

    .line 15
    .line 16
    invoke-interface {v0}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "account_id"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x14000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "account_id"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrgr;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lrgr;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lybp;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lybp;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->H:Laylw;

    .line 39
    .line 40
    const-class v1, Lybp;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e03cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lycd;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->r:Lybl;

    .line 27
    .line 28
    iget-object p1, p1, Lybl;->b:Lcb;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "PhotosImportSurfacesSummaryFragment"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lybr;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lybr;

    .line 45
    .line 46
    invoke-direct {v1}, Lybr;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lba;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0b0686

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lda;->a()I

    .line 61
    .line 62
    .line 63
    :cond_0
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
    const v1, 0x7f0b0686

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
