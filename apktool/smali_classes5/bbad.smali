.class public final Lbbad;
.super Lbazw;
.source "PG"


# instance fields
.field public final a:Lbazx;


# direct methods
.method public constructor <init>(Lbazx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbazw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbad;->a:Lbazx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbbac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbac;-><init>(Lbbad;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbad;->a:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazx;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbad;->a:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbazx;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbbad;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbad;->a:Lbazx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbazx;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbad;->a:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazx;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbad;->a:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazx;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbbad;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbad;->a:Lbazx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbazx;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbad;->a:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazx;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
