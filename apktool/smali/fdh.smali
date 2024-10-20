.class final Lfdh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdh;->a:Lbkfw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfdh;->a:Lbkfw;

    .line 2
    .line 3
    sget-object v1, Lfdi;->n:Lejk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfdi;->n:Lejk;

    .line 9
    .line 10
    iget-object v1, v0, Lejk;->o:Lejn;

    .line 11
    .line 12
    iget-wide v2, v0, Lejk;->r:J

    .line 13
    .line 14
    iget-object v4, v0, Lejk;->t:Lgdb;

    .line 15
    .line 16
    iget-object v5, v0, Lejk;->s:Lgcm;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4, v5}, Lejn;->a(JLgdb;Lgcm;)Leix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lejk;->v:Leix;

    .line 23
    .line 24
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object v0
.end method
