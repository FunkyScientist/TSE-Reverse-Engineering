.class final Lykt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtt;


# instance fields
.field final synthetic a:Lykw;


# direct methods
.method public constructor <init>(Lykw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykt;->a:Lykw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lykt;->a:Lykw;

    .line 2
    .line 3
    iget-object v0, v0, Lykw;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lykp;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lykp;->hX(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykt;->a:Lykw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lykw;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
