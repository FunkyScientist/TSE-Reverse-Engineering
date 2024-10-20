.class public final Lalfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchIndex"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalfa;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILalez;)V
    .locals 3

    .line 1
    new-instance v0, Ljzj;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/search/index/SearchIndexWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljzu;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "account_id"

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljzu;->f(Ljyv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljzu;->g()Lizd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "SearchIndexWorker"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lalfa;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x1cd7

    .line 59
    .line 60
    const-string v0, "Search index not ready in %s"

    .line 61
    .line 62
    invoke-static {p0, v0, p1, p2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
