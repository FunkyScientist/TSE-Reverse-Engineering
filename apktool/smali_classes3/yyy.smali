.class public final synthetic Lyyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyyy;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyyy;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lyyy;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, L_1386;

    .line 2
    .line 3
    iget v0, p0, Lyyy;->a:I

    .line 4
    .line 5
    iget v1, p0, Lyyy;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lyyy;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v0, v1, v2}, L_1386;->d(IILjava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
