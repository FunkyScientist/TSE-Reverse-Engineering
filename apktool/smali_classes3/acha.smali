.class public final synthetic Lacha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:L_3138;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IL_3138;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacha;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lacha;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lacha;->b:L_3138;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lacha;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacha;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lachm;

    .line 6
    .line 7
    check-cast p2, L_1726;

    .line 8
    .line 9
    iget-object v0, p0, Lacha;->b:L_3138;

    .line 10
    .line 11
    iget v1, p0, Lacha;->a:I

    .line 12
    .line 13
    invoke-interface {p2, v1, v0}, L_1726;->a(ILjava/util/Set;)Lachm;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lachm;->a(Lachm;)Lachm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lachm;

    .line 23
    .line 24
    check-cast p2, L_1726;

    .line 25
    .line 26
    iget-object v0, p0, Lacha;->b:L_3138;

    .line 27
    .line 28
    iget v1, p0, Lacha;->a:I

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, L_1726;->a(ILjava/util/Set;)Lachm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lachm;->a(Lachm;)Lachm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
