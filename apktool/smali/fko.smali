.class public final synthetic Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljns;


# instance fields
.field public final synthetic a:Ldyv;


# direct methods
.method public synthetic constructor <init>(Ldyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfko;->a:Ldyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    sget v0, Lfkr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfko;->a:Ldyv;

    .line 4
    .line 5
    invoke-interface {v0}, Ldyv;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method
