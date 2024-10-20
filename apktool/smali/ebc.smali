.class abstract Lebc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leaq;

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field private final e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Leaq;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebc;->a:Leaq;

    .line 5
    .line 6
    iput-object p2, p0, Lebc;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p1}, Leaq;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lebc;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lebc;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebc;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lebc;->c:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lebc;->e:Ljava/util/Iterator;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldwd;

    .line 9
    .line 10
    iget-boolean v1, v1, Ldwd;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lebc;->d:Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebc;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebc;->a:Leaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Leaq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lebc;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lebc;->c:Ljava/util/Map$Entry;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lebc;->a:Leaq;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Leaq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lebc;->c:Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v0, p0, Lebc;->a:Leaq;

    .line 28
    .line 29
    invoke-virtual {v0}, Leaq;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lebc;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
