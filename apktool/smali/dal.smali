.class final Ldal;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldix;

.field final synthetic b:Lbfk;


# direct methods
.method public constructor <init>(Ldix;Lbfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldal;->a:Ldix;

    .line 2
    .line 3
    iput-object p2, p0, Ldal;->b:Lbfk;

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
    .locals 2

    .line 1
    check-cast p1, Lbfk;

    .line 2
    .line 3
    new-instance v0, Lbca;

    .line 4
    .line 5
    iget-object v1, p0, Ldal;->b:Lbfk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbca;-><init>(Lbfk;Lbfk;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldal;->a:Ldix;

    .line 11
    .line 12
    iget-object p1, p1, Ldix;->a:Ldpp;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p1
.end method
