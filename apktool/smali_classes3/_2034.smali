.class public final L_2034;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2035;


# static fields
.field private static final b:Lbatz;


# instance fields
.field public final a:L_2050;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lahia;->b:Lahia;

    .line 2
    .line 3
    sget-object v1, Lahia;->c:Lahia;

    .line 4
    .line 5
    sget-object v2, Lahia;->e:Lahia;

    .line 6
    .line 7
    sget-object v3, Lahia;->d:Lahia;

    .line 8
    .line 9
    sget-object v4, Lahia;->f:Lahia;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_2034;->b:Lbatz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(L_2050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2034;->a:L_2050;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lbatz;
    .locals 4

    .line 1
    const-string v0, "getAllSupportedProducts"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, L_2034;->b:Lbatz;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Llzy;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, p1, v3}, Llzy;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lbatz;->d:I

    .line 24
    .line 25
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbatz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-interface {v0}, Laphq;->close()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
.end method

.method public final synthetic b(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2001;->n(L_2035;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
