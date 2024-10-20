.class final Lblei;
.super Lblfa;
.source "PG"


# instance fields
.field final synthetic a:Lbldz;

.field final synthetic b:Lblel;


# direct methods
.method public constructor <init>(Lblel;Lbldz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblei;->a:Lbldz;

    .line 2
    .line 3
    iput-object p1, p0, Lblei;->b:Lblel;

    .line 4
    .line 5
    invoke-direct {p0}, Lblfa;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v6, p0, Lblei;->b:Lblel;

    .line 2
    .line 3
    iget-object v0, v6, Lblel;->c:Lbldq;

    .line 4
    .line 5
    iget-object v7, p0, Lblei;->a:Lbldz;

    .line 6
    .line 7
    invoke-virtual {v6}, Lblel;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v9, Lbcfa;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v9

    .line 31
    move-object v1, v6

    .line 32
    move-object v3, v7

    .line 33
    invoke-direct/range {v0 .. v5}, Lbcfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
