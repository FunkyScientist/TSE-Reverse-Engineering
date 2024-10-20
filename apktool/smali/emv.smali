.class final Lemv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lemw;


# direct methods
.method public constructor <init>(Lemw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemv;->a:Lemw;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lemv;->a:Lemw;

    .line 2
    .line 3
    check-cast p1, Leoa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemw;->e(Leoa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lemv;->a:Lemw;

    .line 9
    .line 10
    iget-object v0, v0, Lemw;->d:Lbkfw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p1
.end method
