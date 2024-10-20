.class public final synthetic Lbbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/Predicate;

.field public final synthetic d:Ljava/util/function/BiConsumer;

.field public final synthetic e:Ljava/util/function/BiConsumer;

.field public final synthetic f:Lj$/util/stream/Collector;

.field public final synthetic g:Lj$/util/stream/Collector;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbky;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lbbky;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lbbky;->c:Ljava/util/function/Predicate;

    .line 9
    .line 10
    iput-object p4, p0, Lbbky;->d:Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    iput-object p5, p0, Lbbky;->e:Ljava/util/function/BiConsumer;

    .line 13
    .line 14
    iput-object p6, p0, Lbbky;->f:Lj$/util/stream/Collector;

    .line 15
    .line 16
    iput-object p7, p0, Lbbky;->g:Lj$/util/stream/Collector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lbbkz;

    .line 2
    .line 3
    iget-object v1, p0, Lbbky;->a:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iget-object v2, p0, Lbbky;->b:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iget-object v3, p0, Lbbky;->c:Ljava/util/function/Predicate;

    .line 8
    .line 9
    iget-object v4, p0, Lbbky;->d:Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    iget-object v5, p0, Lbbky;->e:Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    iget-object v6, p0, Lbbky;->f:Lj$/util/stream/Collector;

    .line 14
    .line 15
    iget-object v7, p0, Lbbky;->g:Lj$/util/stream/Collector;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lbbkz;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
