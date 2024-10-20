.class final Lbtn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldpp;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldpp;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtn;->a:Ldpp;

    .line 2
    .line 3
    iput-object p2, p0, Lbtn;->b:Ljava/util/List;

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
    check-cast p1, Lexn;

    .line 2
    .line 3
    new-instance v0, Lbtm;

    .line 4
    .line 5
    iget-object v1, p0, Lbtn;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtm;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lexn;->h(Lbkfw;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbtn;->a:Ldpp;

    .line 14
    .line 15
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method
