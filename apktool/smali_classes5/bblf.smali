.class final Lbblf;
.super Lbasm;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lbblg;


# direct methods
.method public constructor <init>(Lbblg;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbblf;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p1, p0, Lbblf;->b:Lbblg;

    .line 4
    .line 5
    invoke-direct {p0}, Lbasm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbblf;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbblf;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbasm;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbblf;->b:Lbblg;

    .line 13
    .line 14
    iget-object v0, v0, Lbblg;->a:Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbblf;->a:Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lbblf;->b:Lbblg;

    .line 27
    .line 28
    iget-object v2, v2, Lbblg;->c:Lbasp;

    .line 29
    .line 30
    check-cast v2, Lbblh;

    .line 31
    .line 32
    iget-object v2, v2, Lbblh;->b:Lbblx;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lbblx;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbblf;->b:Lbblg;

    .line 38
    .line 39
    iget-object v2, v2, Lbblg;->c:Lbasp;

    .line 40
    .line 41
    check-cast v2, Lbblh;

    .line 42
    .line 43
    iget-object v2, v2, Lbblh;->b:Lbblx;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Lbblx;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
