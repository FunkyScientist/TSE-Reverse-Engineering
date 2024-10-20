.class abstract Lbldy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lbldz;


# direct methods
.method public constructor <init>(Lbldz;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lbldz;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lbldy;-><init>(Lbldz;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbldz;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbldy;->b:Lbldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbldy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(Lbldq;)V
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbldy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbldy;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbldq;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v3}, Lbldy;->a(Lbldq;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    new-instance v4, Lbldo;

    .line 44
    .line 45
    sget-object v5, Lbldb;->b:Lbldb;

    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Lbldo;-><init>(Lbldb;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lbldy;->b:Lbldz;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbldz;->b(Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
