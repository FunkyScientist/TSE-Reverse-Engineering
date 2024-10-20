.class public final Llev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfa;


# instance fields
.field final synthetic a:L_13;

.field private final b:Lct;


# direct methods
.method public constructor <init>(L_13;Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llev;->a:L_13;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llev;->b:Lct;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lct;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lct;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lby;

    .line 17
    .line 18
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3, p2}, Llev;->b(Lct;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Llev;->a:L_13;

    .line 26
    .line 27
    iget-object v2, v2, Lby;->af:Lhax;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, L_13;->n(Lhax;)L_6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llev;->b:Lct;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Llev;->b(Lct;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
