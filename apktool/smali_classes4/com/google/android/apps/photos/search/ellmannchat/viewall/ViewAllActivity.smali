.class public final Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;
.super Lakpg;
.source "PG"


# static fields
.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final r:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ladfp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_202;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_254;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_202;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_212;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lakpg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakpg;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lakoe;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lakoe;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->r:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Llwt;

    .line 21
    .line 22
    iget-object v1, p0, Lakpg;->K:Layoo;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lakpg;->H:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lyci;

    .line 33
    .line 34
    iget-object v1, p0, Lakpg;->K:Layoo;

    .line 35
    .line 36
    const v2, 0x7f0b0687

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lakpg;->K:Layoo;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lakpg;->H:Laylw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ladfr;

    .line 57
    .line 58
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lakpg;->H:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lztd;

    .line 67
    .line 68
    iget-object v1, p0, Lakpg;->K:Layoo;

    .line 69
    .line 70
    const v3, 0x7f0b154d

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v3, v4}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Laius;->tt:Laius;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lakpg;->H:Laylw;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lalss;

    .line 89
    .line 90
    iget-object v1, p0, Lakpg;->K:Layoo;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lalrv;

    .line 96
    .line 97
    iget-object v1, p0, Lakpg;->K:Layoo;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lalrv;-><init>(Laypb;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lakpg;->J:Lyfb;

    .line 103
    .line 104
    const v1, 0x7f0b0c2e

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Ladgp;->n(Lyfb;II)Lyer;

    .line 108
    .line 109
    .line 110
    new-instance v0, Laybg;

    .line 111
    .line 112
    iget-object v1, p0, Lakpg;->K:Layoo;

    .line 113
    .line 114
    new-instance v2, Ladgi;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lakpg;->H:Laylw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Laylm;

    .line 128
    .line 129
    iget-object v1, p0, Lakpg;->K:Layoo;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lakpg;->H:Laylw;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lycg;

    .line 140
    .line 141
    iget-object v1, p0, Lakpg;->K:Layoo;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lakpg;->H:Laylw;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final A()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lakpg;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->A()Lawuo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "account_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lakix;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, L_2340;->x(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lakpg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06c7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 17
    .line 18
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.google.android.apps.photos.core.media_collection_list"

    .line 31
    .line 32
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ltv;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const-class v3, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v4, 0x22

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 54
    .line 55
    if-lt v2, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v6, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lba;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->A()Lawuo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lawuo;->d()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v4, Lakpf;

    .line 93
    .line 94
    invoke-direct {v4}, Lakpf;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/google/android/apps/photos/account/AccountId;

    .line 98
    .line 99
    invoke-direct {v6, v2}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lakpi;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-direct {v2, p1, v0, v1, v7}, Lakpi;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6, v2}, L_31;->e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0b0687

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1, v4, v5}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lda;->d()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
