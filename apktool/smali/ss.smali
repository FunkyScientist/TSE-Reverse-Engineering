.class public final Lss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lsn;

.field private final b:Landroid/app/appsearch/SearchResults;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Lsn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lss;->b:Landroid/app/appsearch/SearchResults;

    .line 8
    .line 9
    iput-object p2, p0, Lss;->a:Lsn;

    .line 10
    .line 11
    iput-object p3, p0, Lss;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Lgih;

    .line 2
    .line 3
    invoke-direct {v0}, Lgih;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lss;->b:Landroid/app/appsearch/SearchResults;

    .line 13
    .line 14
    iget-object v3, p0, Lss;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Landroid/app/appsearch/SearchResults;

    .line 2
    .line 3
    invoke-static {v0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
