.class final Luki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FindLocalMediaJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luki;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->bv:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Luki;->g:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 5

    .line 1
    iget-object p1, p0, Luki;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_33;

    .line 10
    .line 11
    invoke-virtual {p1}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Luki;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/FindLocalMediaForFreeUpSpaceBarWorker;->e:Lj$/time/Duration;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "account_id"

    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljyq;

    .line 38
    .line 39
    invoke-direct {v1}, Ljyq;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Ljyq;->a:Z

    .line 44
    .line 45
    iput-boolean v2, v1, Ljyq;->b:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Ljyq;->a()Ljys;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljzj;

    .line 52
    .line 53
    const-class v4, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/FindLocalMediaForFreeUpSpaceBarWorker;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "com.google.android.apps.photos"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljzu;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljzu;->c(Ljys;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljzu;->f(Ljyv;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/FindLocalMediaForFreeUpSpaceBarWorker;->e:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljzu;->e(Lj$/time/Duration;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljzu;->g()Lizd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "FindLocalMediaForFreeUpSpaceBarWorker"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, p1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 85
    .line 86
    .line 87
    return-void
.end method
