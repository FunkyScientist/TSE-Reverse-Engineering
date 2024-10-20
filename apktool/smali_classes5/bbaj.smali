.class final Lbbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbbak;


# direct methods
.method public constructor <init>(Lbbak;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbaj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbbaj;->c:Lbbak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbaj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbaj;->c:Lbbak;

    .line 6
    .line 7
    iget-object v1, p0, Lbbaj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lbbak;->b:Lbbal;

    .line 10
    .line 11
    iget-object v0, v0, Lbbal;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbaj;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbbaj;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lbbaj;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lbbaj;->c:Lbbak;

    .line 14
    .line 15
    iget-object v1, p0, Lbbaj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbbak;->b:Lbbal;

    .line 18
    .line 19
    iget-object v0, v0, Lbbal;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lbbaj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lbain;->N(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lbbaj;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lbbaj;->c:Lbbak;

    .line 15
    .line 16
    iget-object v0, v0, Lbbak;->b:Lbbal;

    .line 17
    .line 18
    iget-object v0, v0, Lbbal;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lbbaj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
