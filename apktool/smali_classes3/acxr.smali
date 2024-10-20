.class public final Lacxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxq;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:L_2029;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacxr;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, L_2029;

    .line 12
    .line 13
    invoke-direct {v0}, L_2029;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacxr;->b:L_2029;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacxr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajiy;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()L_2029;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxr;->b:L_2029;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajiy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacxr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lacxr;->b:L_2029;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v2, "List item added"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, v2}, L_2029;->d(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacxr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lacxr;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lacxr;->b:L_2029;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "List items cleared"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v3}, L_2029;->e(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
