.class public final Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;
.super Lakdd;
.source "PG"


# static fields
.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final r:Lbkbr;

.field private s:Lakjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    const-class v1, L_254;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_202;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lakdd;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakdd;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lakby;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lakby;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->r:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Llwt;

    .line 21
    .line 22
    iget-object v1, p0, Lakdd;->K:Layoo;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lakdd;->H:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lyci;

    .line 33
    .line 34
    iget-object v1, p0, Lakdd;->K:Layoo;

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
    new-instance v0, Ladfr;

    .line 43
    .line 44
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lakdd;->H:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lztd;

    .line 53
    .line 54
    iget-object v1, p0, Lakdd;->K:Layoo;

    .line 55
    .line 56
    const v3, 0x7f0b1548

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v3, v4}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Laius;->tt:Laius;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lakdd;->H:Laylw;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lakdd;->K:Layoo;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lakdd;->H:Laylw;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lakdd;->J:Lyfb;

    .line 89
    .line 90
    const v1, 0x7f0b0c2e

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Ladgp;->n(Lyfb;II)Lyer;

    .line 94
    .line 95
    .line 96
    new-instance v0, Laybg;

    .line 97
    .line 98
    iget-object v1, p0, Lakdd;->K:Layoo;

    .line 99
    .line 100
    new-instance v2, Ladgi;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lakdd;->H:Laylw;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Laylm;

    .line 114
    .line 115
    iget-object v1, p0, Lakdd;->K:Layoo;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lakdd;->H:Laylw;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lycg;

    .line 126
    .line 127
    iget-object v1, p0, Lakdd;->K:Layoo;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lakdd;->H:Laylw;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lajtq;

    .line 138
    .line 139
    iget-object v1, p0, Lakdd;->K:Layoo;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lajtq;-><init>(Layoo;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lakdd;->H:Laylw;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lajtq;->a(Laylw;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lalfh;

    .line 150
    .line 151
    iget-object v1, p0, Lakdd;->K:Layoo;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lalfh;-><init>(Landroid/app/Activity;Laypb;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lakdd;->H:Laylw;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lalfh;->b(Laylw;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final A()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->r:Lbkbr;

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


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lxwg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->A()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lxwg;->a:I

    .line 15
    .line 16
    sget-object v1, Lugf;->e:Lugf;

    .line 17
    .line 18
    iput-object v1, v0, Lxwg;->d:Lugf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxwg;->a()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x14000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lakdd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lakjb;->d:Lbkez;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lakjb;->a:Lakjb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lakjb;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "deeplink_source"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lbkez;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lakjb;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->s:Lakjb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lba;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lakcz;->a:Lbbfl;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->A()Lawuo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "start_in_voice_mode"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->s:Lakjb;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const-string v2, "deeplinkSource"

    .line 74
    .line 75
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lakcz;

    .line 83
    .line 84
    invoke-direct {v5}, Lakcz;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/google/android/apps/photos/account/AccountId;

    .line 88
    .line 89
    invoke-direct {v6, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lakcx;

    .line 93
    .line 94
    invoke-direct {p1, v1, v2, v3}, Lakcx;-><init>(ZLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, p1}, L_31;->e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0b0687

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v5, v4}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lda;->d()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
