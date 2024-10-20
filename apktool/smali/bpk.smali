.class final Lbpk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhf;


# direct methods
.method public constructor <init>(Lbkhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpk;->a:Lbkhf;

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
    .locals 3

    .line 1
    check-cast p1, Lfer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbpw;

    .line 7
    .line 8
    iget-object p1, p1, Lbpw;->a:Lboc;

    .line 9
    .line 10
    iget-object v0, p0, Lbpk;->a:Lbkhf;

    .line 11
    .line 12
    iget-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lboc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iput-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lfeq;->b:Lfeq;

    .line 35
    .line 36
    return-object p1
.end method
