.class final Lgge;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lghk;


# direct methods
.method public constructor <init>(Lghk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgge;->a:Lghk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Levk;

    .line 2
    .line 3
    invoke-interface {p1}, Levk;->o()Levk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgge;->a:Lghk;

    .line 11
    .line 12
    iget-object v1, v0, Lghk;->g:Ldpp;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lghk;->l()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p1
.end method
