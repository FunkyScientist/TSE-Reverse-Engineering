.class public final Lyvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupj;


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lyer;

.field public final b:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;


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
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_164;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyvm;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyvm;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lyvm;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_1389;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lyvm;->a:Lyer;

    .line 20
    .line 21
    const-class v0, L_1393;

    .line 22
    .line 23
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyvm;->e:Lyer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZZLbbun;)Lbbuj;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "New implementation should not use the Android DownloadManager. See go/photos-android/best_practices/app_fundamentals.md#https-file-transfers"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;Lbbun;Lblwh;)Lbbuj;
    .locals 1

    .line 1
    iget-object p2, p0, Lyvm;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyvm;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbuj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    iget-object p2, p0, Lyvm;->d:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p5, Lyvm;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-static {p2, p3, p5}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object p3, p0, Lyvm;->e:Lyer;

    .line 27
    .line 28
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, L_1393;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2, p4}, L_1393;->a(IL_1846;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p5, Lupy;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p5, p0, p1, p2, v0}, Lupy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p5, p4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Llun;

    .line 53
    .line 54
    const/16 p5, 0xb

    .line 55
    .line 56
    invoke-direct {p3, p5}, Llun;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class p5, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {p1, p5, p3, p4}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lxmz;

    .line 66
    .line 67
    const/16 p5, 0x9

    .line 68
    .line 69
    invoke-direct {p3, p0, p2, p5}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p3, p4}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lyvm;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
