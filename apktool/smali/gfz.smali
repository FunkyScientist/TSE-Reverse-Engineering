.class final Lgfz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lghk;

.field final synthetic b:Lbkfl;

.field final synthetic c:Lghp;

.field final synthetic d:Lgdb;


# direct methods
.method public constructor <init>(Lghk;Lbkfl;Lghp;Lgdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfz;->a:Lghk;

    .line 2
    .line 3
    iput-object p2, p0, Lgfz;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Lgfz;->c:Lghp;

    .line 6
    .line 7
    iput-object p4, p0, Lgfz;->d:Lgdb;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgfz;->a:Lghk;

    .line 2
    .line 3
    iget-object v1, p0, Lgfz;->b:Lbkfl;

    .line 4
    .line 5
    iget-object v2, p0, Lgfz;->c:Lghp;

    .line 6
    .line 7
    iget-object v3, p0, Lgfz;->d:Lgdb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lghk;->n(Lbkfl;Lghp;Lgdb;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object v0
.end method
