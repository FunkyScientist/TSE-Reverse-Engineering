.class public final Ltdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdy;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ltcu;

.field private final c:Ltek;

.field private final d:Ltek;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ltdr;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 2
    sget-object v0, Ltdz;->g:Ltdz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdr;->a:Ljava/util/List;

    iput-object v0, p0, Ltdr;->b:Ltcu;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "local_bucket_id"

    invoke-static {v1, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 5
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ltek;

    invoke-direct {p1, v0, v1}, Ltek;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    iput-object p1, p0, Ltdr;->c:Ltek;

    iget-object p1, p0, Ltdr;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "bucket_id"

    invoke-static {v0, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltdr;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ltek;

    invoke-direct {v0, p1, v1}, Ltek;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    iput-object v0, p0, Ltdr;->d:Ltek;

    return-void
.end method


# virtual methods
.method public final a()Ltcu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdr;->b:Ltcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltek;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdr;->d:Ltek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltek;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdr;->c:Ltek;

    .line 2
    .line 3
    return-object v0
.end method
