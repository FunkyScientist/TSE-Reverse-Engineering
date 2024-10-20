.class final Lbqz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbqw;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbqw;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqz;->a:Lbqw;

    .line 2
    .line 3
    iput-object p2, p0, Lbqz;->b:Ljava/util/List;

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
    check-cast p1, Lexn;

    .line 2
    .line 3
    new-instance v0, Lbqy;

    .line 4
    .line 5
    iget-object v1, p0, Lbqz;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lbqz;->a:Lbqw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbqy;-><init>(Ljava/util/List;Lbqw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lexn;->h(Lbkfw;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbqz;->a:Lbqw;

    .line 16
    .line 17
    iget-object p1, p1, Lbqw;->a:Lbrv;

    .line 18
    .line 19
    iget-object p1, p1, Lbrv;->n:Ldpp;

    .line 20
    .line 21
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object p1
.end method
