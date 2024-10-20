.class public final Lucc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final c:Lbalz;

.field public final d:Luca;

.field public final e:Lqim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateHeaderDataCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqim;Luca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lucc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lucc;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lucc;->e:Lqim;

    .line 14
    .line 15
    iput-object p3, p0, Lucc;->d:Luca;

    .line 16
    .line 17
    new-instance p1, Llub;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lucc;->c:Lbalz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lucc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "UpdateDateHeaderDataCacheTask"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lawyc;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lucc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lucc;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;-><init>(Lucc;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
