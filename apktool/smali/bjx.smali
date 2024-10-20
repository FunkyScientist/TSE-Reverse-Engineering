.class final Lbjx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldpp;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldpp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjx;->a:Ldpp;

    .line 2
    .line 3
    iput-object p2, p0, Lbjx;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbjx;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    new-instance v0, Lbjw;

    .line 4
    .line 5
    iget-object v1, p0, Lbjx;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lbjx;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbjw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lexn;->h(Lbkfw;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbjx;->a:Ldpp;

    .line 16
    .line 17
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p1
.end method
