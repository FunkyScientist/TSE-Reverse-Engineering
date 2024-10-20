.class public final Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;
.super Lyff;
.source "PG"


# instance fields
.field public final p:Lbkbr;

.field public q:Lakjb;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lyrn;


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
    new-instance v1, Lakfz;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lakfz;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->p:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lakfz;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lakfz;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->r:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lakfz;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lakfz;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->s:Lbkbr;

    .line 47
    .line 48
    sget-object v0, Lakjb;->a:Lakjb;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->q:Lakjb;

    .line 51
    .line 52
    new-instance v0, Lyrn;

    .line 53
    .line 54
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lakja;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lakja;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyrn;->q(Lawun;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->t:Lyrn;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    const-string v0, "obfsgid"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "utm_source"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lakjb;->b:Lakjb;

    .line 36
    .line 37
    iget-object v1, v1, Lakjb;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lakjb;->b:Lakjb;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lakjb;->a:Lakjb;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lakjb;->a:Lakjb;

    .line 52
    .line 53
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->q:Lakjb;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->s:Lbkbr;

    .line 59
    .line 60
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_3015;

    .line 65
    .line 66
    invoke-interface {v1, v0}, L_3015;->c(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, p1

    .line 72
    :goto_2
    if-eq v0, p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->t:Lyrn;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lyrn;->h(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->t:Lyrn;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyrn;->p()V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->r:Lbkbr;

    .line 86
    .line 87
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_670;

    .line 92
    .line 93
    invoke-interface {p1}, L_670;->n()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lwpf;->a(Landroid/content/Intent;)Lawya;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Required value was null."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->A(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
