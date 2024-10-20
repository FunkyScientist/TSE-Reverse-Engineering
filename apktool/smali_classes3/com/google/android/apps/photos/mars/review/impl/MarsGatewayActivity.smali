.class public final Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lawun;


# static fields
.field private static final r:Lbbfl;


# instance fields
.field public final p:Lyrn;

.field public q:Z

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsGatewayActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->r:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyrn;->q(Lawun;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->p:Lyrn;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->H:Laylw;

    .line 22
    .line 23
    new-instance v1, Lzci;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lzci;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lyyq;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lawum;->c:Lawum;

    .line 5
    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->r:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Attempted to use locked folder while there is no valid active account."

    .line 15
    .line 16
    const/16 p3, 0xd36

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Layqe;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->w:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_1395;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->p:Lyrn;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyrn;->d()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, L_1395;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    xor-int/2addr p1, p2

    .line 49
    iput-boolean p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->q:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->s:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lzct;

    .line 58
    .line 59
    new-instance p3, Lzcs;

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    invoke-direct {p3, p4, p2}, Lzcs;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3}, Lzct;->a(Lzcs;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, Lzct;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->s:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->I:L_1311;

    .line 16
    .line 17
    const-class v0, L_1370;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->u:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->I:L_1311;

    .line 26
    .line 27
    const-class v0, L_1379;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->v:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->I:L_1311;

    .line 36
    .line 37
    const-class v0, L_1395;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->w:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->I:L_1311;

    .line 46
    .line 47
    const-class v0, L_1403;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->t:Lyer;

    .line 54
    .line 55
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->t:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1403;

    .line 11
    .line 12
    invoke-interface {p1}, L_1403;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "Attempted to start mars secure mode intent without IDs"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->getCallingPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->v:Lyer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_1379;

    .line 34
    .line 35
    invoke-interface {v2, p1}, L_1379;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    const-string v2, "Activity not started for result"

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object v2, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->r:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Could not verify calling package"

    .line 55
    .line 56
    const/16 v4, 0xd38

    .line 57
    .line 58
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->setResult(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Layqe;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "com.google.android.apps.photos.api.secure_mode_ids"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p0, p1}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->r:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v2, 0xd35

    .line 92
    .line 93
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Layqe;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    if-nez v2, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->p:Lyrn;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyrn;->p()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->u:Lyer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_1370;

    .line 118
    .line 119
    invoke-virtual {p1}, L_1370;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->y()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    sget-object p1, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->r:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v2, 0xd37

    .line 133
    .line 134
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->setResult(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Layqe;->finish()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "shared_element_return_transition"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "use_shared_element_snapshot_for_thumbnail"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lavzm;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->setResult(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Layqe;->finish()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
