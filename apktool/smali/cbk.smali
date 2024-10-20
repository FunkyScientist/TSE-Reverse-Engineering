.class final Lcbk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfye;

.field final synthetic b:Lbkfw;

.field final synthetic c:Lbkhf;


# direct methods
.method public constructor <init>(Lfye;Lbkfw;Lbkhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbk;->a:Lfye;

    .line 2
    .line 3
    iput-object p2, p0, Lcbk;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lcbk;->c:Lbkhf;

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
    iget-object v0, p0, Lcbk;->c:Lbkhf;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfzz;

    .line 8
    .line 9
    iget-object v1, p0, Lcbk;->a:Lfye;

    .line 10
    .line 11
    iget-object v2, p0, Lcbk;->b:Lbkfw;

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, Lcbm;->b(Ljava/util/List;Lfye;Lbkfw;Lfzz;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method
