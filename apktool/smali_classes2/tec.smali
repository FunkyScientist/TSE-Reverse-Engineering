.class public final Ltec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdy;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ltcu;

.field private final c:Ltek;

.field private final d:Ltek;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltec;-><init>(Ljava/util/List;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;[B)V
    .locals 5

    .line 2
    sget-object p2, Ltdz;->h:Ltdz;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->a:Ljava/util/List;

    iput-object p2, p0, Ltec;->b:Ltcu;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "local_media_store_id = ?"

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "local_media_store_id"

    invoke-static {v1, p2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 7
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ltek;

    invoke-direct {p1, p2, v1}, Ltek;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    iput-object p1, p0, Ltec;->c:Ltek;

    iget-object p1, p0, Ltec;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "media_store_id = ?"

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Ltec;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "media_store_id"

    invoke-static {p2, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_2
    iget-object p2, p0, Ltec;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-static {p2, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance p2, Ltek;

    invoke-direct {p2, p1, v0}, Ltek;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    iput-object p2, p0, Ltec;->d:Ltek;

    return-void
.end method


# virtual methods
.method public final a()Ltcu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltec;->b:Ltcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltek;
    .locals 1

    .line 1
    iget-object v0, p0, Ltec;->d:Ltek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltek;
    .locals 1

    .line 1
    iget-object v0, p0, Ltec;->c:Ltek;

    .line 2
    .line 3
    return-object v0
.end method
