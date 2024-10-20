.class public final Lafiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1917;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Ljava/util/HashMap;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MiModelsDownloadStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafiy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lafiy;->e:L_1311;

    .line 12
    .line 13
    new-instance v0, Lafhs;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lafiy;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lafhs;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lafiy;->f:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lafhs;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lafiy;->g:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Lafhs;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbkby;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lafiy;->c:Lbkbr;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lafiy;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()L_1761;
    .locals 1

    .line 1
    iget-object v0, p0, Lafiy;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1761;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbfqu;)Lafiz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafiy;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lafiz;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lafiz;->b:Lafiz;

    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final c(L_3138;Laius;)Lbbuj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafiy;->a()L_1761;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_1761;->k()Lbaug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbaug;->size()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafiy;->f:Lbkbr;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2141;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, L_2141;->a(Laius;)Lbklb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lafix;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p0, v1}, Lafix;-><init>(L_3138;Lafiy;Lbkeg;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(L_3138;Lafiz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lbbdn;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbdn;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfqu;

    .line 19
    .line 20
    iget-object v1, p0, Lafiy;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final e(L_3138;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafiy;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
