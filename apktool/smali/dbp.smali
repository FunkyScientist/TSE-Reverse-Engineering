.class final Ldbp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lgcm;

.field final synthetic b:Ldbz;

.field final synthetic c:Lbkfw;


# direct methods
.method public constructor <init>(Lgcm;Ldbz;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbp;->a:Lgcm;

    .line 2
    .line 3
    iput-object p2, p0, Ldbp;->b:Ldbz;

    .line 4
    .line 5
    iput-object p3, p0, Ldbp;->c:Lbkfw;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldby;

    .line 2
    .line 3
    iget-object v1, p0, Ldbp;->a:Lgcm;

    .line 4
    .line 5
    iget-object v2, p0, Ldbp;->b:Ldbz;

    .line 6
    .line 7
    iget-object v3, p0, Ldbp;->c:Lbkfw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldby;-><init>(Lgcm;Ldbz;Lbkfw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
