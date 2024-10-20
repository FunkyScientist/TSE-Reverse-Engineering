.class final Lbhl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldpp;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Ldpp;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhl;->a:Ldpp;

    .line 2
    .line 3
    iput-object p2, p0, Lbhl;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbhl;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbhl;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    new-instance v0, Lbhk;

    .line 4
    .line 5
    iget-object v1, p0, Lbhl;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lbhl;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lbhl;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lbhk;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lexn;->h(Lbkfw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbhl;->a:Ldpp;

    .line 18
    .line 19
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p1
.end method
