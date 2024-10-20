.class final Ldbs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lgcm;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lgcm;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbs;->a:Lgcm;

    .line 2
    .line 3
    iput-object p2, p0, Ldbs;->b:Lbkfw;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldbz;

    .line 2
    .line 3
    iget-object v0, p0, Ldbs;->b:Lbkfw;

    .line 4
    .line 5
    new-instance v1, Ldby;

    .line 6
    .line 7
    iget-object v2, p0, Ldbs;->a:Lgcm;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v0}, Ldby;-><init>(Lgcm;Ldbz;Lbkfw;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
