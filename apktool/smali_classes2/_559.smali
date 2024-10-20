.class public final L_559;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NewFoldersNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_559;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_559;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_473;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_559;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()L_3138;
    .locals 5

    .line 1
    iget-object v0, p0, L_559;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    invoke-interface {v0}, L_473;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, L_559;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_3015;

    .line 22
    .line 23
    invoke-interface {v2, v0}, L_3015;->e(I)Lawuq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "photos.backup.device_buckets_found_since_notification_sent"

    .line 28
    .line 29
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lawuq;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v2, L_559;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Account no longer available, returning 0."

    .line 44
    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "photos.backup.device_buckets_found_since_notification_sent"

    .line 2
    .line 3
    iget-object v1, p0, L_559;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_473;

    .line 10
    .line 11
    invoke-interface {v1}, L_473;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    iget-object v2, p0, L_559;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_3015;

    .line 22
    .line 23
    invoke-interface {v2, v1}, L_3015;->e(I)Lawuq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v3}, Lawuq;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, L_559;->b:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_3015;

    .line 51
    .line 52
    invoke-interface {p1, v1}, L_3015;->q(I)Lawvb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v3}, Lawvb;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v0, L_559;->a:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Account no longer available."

    .line 71
    .line 72
    const/16 v2, 0x3eb

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
