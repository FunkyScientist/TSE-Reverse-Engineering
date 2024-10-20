.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lampx;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lamod;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lamod;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->q:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lampu;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lampu;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->r:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Lampu;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lampu;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbkby;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->s:Lbkbr;

    .line 45
    .line 46
    new-instance v0, Lawuz;

    .line 47
    .line 48
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v0, Lawuz;->a:Z

    .line 54
    .line 55
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lawxi;

    .line 61
    .line 62
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lawxj;

    .line 68
    .line 69
    sget-object v1, Lbcuc;->aW:Lawxs;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layqe;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 5

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
    sget-object v2, Lbcuc;->bf:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p0, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lampx;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "viewModel"

    .line 29
    .line 30
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    iget-object v0, v0, Lampx;->g:Lbkqz;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState;

    .line 41
    .line 42
    instance-of v2, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->d:Landroid/content/Intent;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->B(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lamez;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v3, v1}, Lamez;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lbkeg;I[B)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v1, v4, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxq;

    .line 5
    .line 6
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lawxp;

    .line 10
    .line 11
    sget-object v2, Lbcuc;->bg:Lawxs;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p0, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "proxy_media_list"

    .line 31
    .line 32
    const-class v3, L_1846;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 56
    .line 57
    const-class v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    sget-object v3, Lampx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->s:Lbkbr;

    .line 68
    .line 69
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lawuo;

    .line 74
    .line 75
    invoke-interface {v3}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const-string v4, "saved_viewmodel_state"

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v9, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v9, v3

    .line 91
    :goto_0
    new-instance p1, Lampv;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v4, p1

    .line 95
    move-object v6, v0

    .line 96
    move-object v8, v2

    .line 97
    invoke-direct/range {v4 .. v10}, Lampv;-><init>(ILjava/util/List;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Bundle;I)V

    .line 98
    .line 99
    .line 100
    const-class v4, Lampx;

    .line 101
    .line 102
    invoke-static {p0, v4, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lampx;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lampx;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->A()Lawwc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v4, Lakjd;

    .line 118
    .line 119
    invoke-direct {v4, p0, v0, v1}, Lakjd;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b1615

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v4}, Lawwc;->e(ILawwb;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lampp;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, v3}, Lampp;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p1, v3, v2, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Intent missing selected media list"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lampx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lbkbu;

    .line 19
    .line 20
    iget-object v0, v0, Lampx;->h:Lbkrb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lbkbu;

    .line 27
    .line 28
    const-string v3, "native_sharesheet_reselection_view_model_state_key"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "saved_viewmodel_state"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y()L_2456;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2456;

    .line 8
    .line 9
    return-object v0
.end method
