.class public final Lpls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjku;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccessForwardIntercept"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpls;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;Lbjkt;)Lbkgo;
    .locals 2

    .line 1
    iget-object v0, p0, Lpls;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjks;->b()Lbjjx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p3, p0, Lpls;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbjks;->b()Lbjjx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    check-cast p3, Lbkke;

    .line 31
    .line 32
    iget-object v0, p3, Lbkke;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lplr;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, Lplr;-><init>(Lbjks;Lbkke;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Required value was null."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
