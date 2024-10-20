.class public final synthetic Lbcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbcel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcel;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbbkv;

    .line 8
    .line 9
    check-cast v0, Lbbkw;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbbkv;-><init>(Lbbkw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lbbkv;->c:Lj$/util/Spliterator;

    .line 15
    .line 16
    iget-object v2, v1, Lbbkv;->d:Lj$/util/Spliterator;

    .line 17
    .line 18
    new-instance v3, Lbbku;

    .line 19
    .line 20
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v1, v4, v5}, Lbbku;-><init>(Lbbkv;J)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    iget-object v0, p0, Lbcel;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
