.class public final Leba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lbkhm;


# instance fields
.field final synthetic a:Lebb;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lebb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leba;->a:Lebb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lebc;->c:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lebc;->c:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Leba;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leba;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leba;->a:Lebb;

    .line 2
    .line 3
    iget-object v1, v0, Lebc;->a:Leaq;

    .line 4
    .line 5
    invoke-virtual {v1}, Leaq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lebc;->b:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Leba;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lebc;->a:Leaq;

    .line 16
    .line 17
    iget-object v2, p0, Leba;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leba;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
