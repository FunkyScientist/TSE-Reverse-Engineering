.class final Lbwo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfzk;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lfzk;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwo;->a:Lfzk;

    .line 2
    .line 3
    iput-object p2, p0, Lbwo;->b:Lbkfw;

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
    iget-object v0, p0, Lbwo;->a:Lfzk;

    .line 2
    .line 3
    check-cast p1, Lfzk;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbwo;->b:Lbkfw;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method
