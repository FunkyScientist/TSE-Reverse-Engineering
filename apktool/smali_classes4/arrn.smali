.class public final synthetic Larrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:L_2975;

.field public final synthetic b:Z

.field public final synthetic c:Lbbum;


# direct methods
.method public synthetic constructor <init>(L_2975;ZLbbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larrn;->a:L_2975;

    .line 5
    .line 6
    iput-boolean p2, p0, Larrn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Larrn;->c:Lbbum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Larrn;->a:L_2975;

    .line 2
    .line 3
    check-cast p1, Larrx;

    .line 4
    .line 5
    iget-boolean v1, p0, Larrn;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Larrn;->c:Lbbum;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, L_2975;->d(Larrx;ZLbbum;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
