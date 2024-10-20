.class public final Lbbcn;
.super Lbazw;
.source "PG"


# instance fields
.field public final synthetic a:Lbbcp;


# direct methods
.method public constructor <init>(Lbbcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbcn;->a:Lbbcp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbazw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbbco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbco;-><init>(Lbbcn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcn;->a:Lbbcp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbcp;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbcn;->a:Lbbcp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbcp;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbcn;->a:Lbbcp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbbcm;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lbbcm;-><init>(Lbbcp;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbbcn;->a:Lbbcp;

    .line 6
    .line 7
    iget-object v0, v0, Lbbcp;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    return-object p1
.end method
