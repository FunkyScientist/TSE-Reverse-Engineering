.class public final Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Lbbfl;


# instance fields
.field public q:I

.field public r:Lafxs;

.field public final s:Lutg;

.field public final t:Luux;

.field private final u:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MallardDeepLinkActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 8
    .line 9
    new-instance v1, Lafxk;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lafxk;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbkby;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->u:Lbkbr;

    .line 22
    .line 23
    new-instance v0, Lutg;

    .line 24
    .line 25
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 26
    .line 27
    new-instance v2, Lafxr;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lafxr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lutg;-><init>(Laypb;Lutf;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->s:Lutg;

    .line 37
    .line 38
    new-instance v1, Luux;

    .line 39
    .line 40
    iget-object v2, p0, Lyff;->K:Layoo;

    .line 41
    .line 42
    new-instance v4, Lafxq;

    .line 43
    .line 44
    invoke-direct {v4, p0, v3}, Lafxq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v2, v4, v5}, Luux;-><init>(Laypb;Luuw;[B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->t:Luux;

    .line 52
    .line 53
    new-instance v2, Lwpd;

    .line 54
    .line 55
    iget-object v4, p0, Lyff;->K:Layoo;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, v4}, Lwpd;-><init>(Landroid/app/Activity;Laypb;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lquc;

    .line 64
    .line 65
    iget-object v4, p0, Lyff;->K:Layoo;

    .line 66
    .line 67
    new-instance v5, Lafxp;

    .line 68
    .line 69
    invoke-direct {v5, p0, v3}, Lafxp;-><init>(Lyff;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, v4, v5}, Lquc;-><init>(Landroid/app/Activity;Laypb;Lqub;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lyrn;

    .line 76
    .line 77
    iget-object v3, p0, Lyff;->K:Layoo;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lyrn;-><init>(Laypb;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lyff;->H:Laylw;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lyrn;->r(Laylw;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lutc;

    .line 88
    .line 89
    iget-object v3, p0, Lyff;->K:Layoo;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lutc;-><init>(Laypb;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lyff;->H:Laylw;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lutc;->b(Laylw;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lyff;->H:Laylw;

    .line 100
    .line 101
    new-instance v3, Luva;

    .line 102
    .line 103
    iget-object v4, p0, Lyff;->K:Layoo;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Luva;-><init>(Laypb;)V

    .line 106
    .line 107
    .line 108
    const-class v4, Luvb;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lyff;->H:Laylw;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lutg;->h(Laylw;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Luux;->l(Laylw;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3189;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Laoox;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4}, Laoox;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    if-eq v4, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, L_3189;->a(IILafxe;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->y()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Layqe;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "magiceditor"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbkjr;->af(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lacwg;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, v0}, Lacwg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lafxs;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lafxs;

    .line 20
    .line 21
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v1, Lafxs;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lafxs;->b:L_3166;

    .line 32
    .line 33
    new-instance v1, Ladvv;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laaql;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Laaql;-><init>(Lbkfw;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->r:Lafxs;

    .line 51
    .line 52
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0557

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, L_946;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_946;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 16
    .line 17
    sget-object v3, Lugf;->b:Lugf;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
