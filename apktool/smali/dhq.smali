.class final Ldhq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbklb;

.field final synthetic c:Ldfg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbklb;Ldfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldhq;->b:Lbklb;

    .line 4
    .line 5
    iput-object p3, p0, Ldhq;->c:Ldfg;

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
    check-cast p1, Lfrm;

    .line 2
    .line 3
    new-instance v0, Ldhp;

    .line 4
    .line 5
    iget-object v1, p0, Ldhq;->b:Lbklb;

    .line 6
    .line 7
    iget-object v2, p0, Ldhq;->c:Ldfg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ldhp;-><init>(Lbklb;Ldfg;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldhq;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lfrj;->g(Lfrm;Ljava/lang/String;Lbkfl;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p1
.end method
