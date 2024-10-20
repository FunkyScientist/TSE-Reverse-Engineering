.class public final Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;
.super Lyff;
.source "PG"


# static fields
.field static final synthetic p:[Lbkiq;


# instance fields
.field public final q:Lbbfl;

.field public final r:Lawxf;

.field public s:Ljava/lang/String;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkhs;

.field private final y:Lyrn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v1, Lbkgw;

    .line 5
    .line 6
    const-string v2, "accountId"

    .line 7
    .line 8
    const-string v3, "getAccountId()I"

    .line 9
    .line 10
    const-class v4, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->p:[Lbkiq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AmbientDeviceDeeplink"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->q:Lbbfl;

    .line 11
    .line 12
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 13
    .line 14
    new-instance v1, Lagqm;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->t:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lagqm;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->u:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Lagqm;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->v:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lawxf;

    .line 57
    .line 58
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lawxf;-><init>(Laypb;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->r:Lawxf;

    .line 64
    .line 65
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 66
    .line 67
    new-instance v1, Lagqm;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbkby;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->w:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Lbkhq;

    .line 82
    .line 83
    invoke-direct {v0}, Lbkhq;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->x:Lbkhs;

    .line 87
    .line 88
    new-instance v0, Lyrn;

    .line 89
    .line 90
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Losu;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lyrn;->q(Lawun;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y:Lyrn;

    .line 111
    .line 112
    new-instance v0, Lawxj;

    .line 113
    .line 114
    sget-object v1, Lbctu;->b:Lawxs;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->r:Lawxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawxf;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Layqe;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->B()Lawyc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b13d6

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laguv;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Laguv;-><init>(Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->w:Lbkbr;

    .line 24
    .line 25
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_670;

    .line 30
    .line 31
    invoke-interface {p1}, L_670;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lwpf;->a(Landroid/content/Intent;)Lawya;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->getIntent()Landroid/content/Intent;

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
    const-string v0, "Required value was null."

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "obfsgid"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->t:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_3015;

    .line 41
    .line 42
    invoke-interface {v0, p1}, L_3015;->c(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->x:Lbkhs;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->p:[Lbkiq;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y:Lyrn;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lyrn;->h(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y:Lyrn;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyrn;->p()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final y()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->p:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->x:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
