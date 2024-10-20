.class public final L_2352;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchClusterSyncStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2352;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3015;

    .line 11
    .line 12
    iput-object p1, p0, L_2352;->b:L_3015;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, L_2352;->b:L_3015;

    .line 7
    .line 8
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, "com.google.android.apps.photos.search.database.SearchClusterSyncStatus"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "search_clusters_needs_re_sync"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :catch_0
    sget-object v0, L_2352;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbfh;

    .line 32
    .line 33
    const/16 v2, 0x1c30

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbfh;

    .line 40
    .line 41
    const-string v2, "Account does not exist, accountId: : %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, L_2352;->b:L_3015;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v0, "com.google.android.apps.photos.search.database.SearchClusterSyncStatus"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "search_clusters_needs_re_sync"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lawvb;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    sget-object p2, L_2352;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbbfh;

    .line 33
    .line 34
    const/16 v0, 0x1c2f

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbbfh;

    .line 41
    .line 42
    const-string v0, "Account does not exist, accountId: : %s"

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
