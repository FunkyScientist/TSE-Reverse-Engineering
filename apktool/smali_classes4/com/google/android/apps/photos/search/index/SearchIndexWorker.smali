.class public final Lcom/google/android/apps/photos/search/index/SearchIndexWorker;
.super Ljzh;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 5
    .line 6
    const-string p2, "account_id"

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Ljyv;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/apps/photos/search/index/SearchIndexWorker;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->cy:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laley;

    .line 10
    .line 11
    iget-object v2, p0, Ljzh;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/apps/photos/search/index/SearchIndexWorker;->e:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Laley;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
