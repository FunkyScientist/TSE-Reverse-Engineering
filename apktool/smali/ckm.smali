.class final Lckm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lckp;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lckp;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckm;->a:Lckp;

    .line 2
    .line 3
    iput-object p2, p0, Lckm;->b:Lbkfw;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lckm;->a:Lckp;

    .line 2
    .line 3
    check-cast p1, Lchv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lckp;->t(Lchv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckm;->b:Lbkfw;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p1
.end method
