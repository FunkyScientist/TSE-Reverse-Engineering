.class public final Latff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latep;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lbatu;

.field private final c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latff;->b:Lbatu;

    .line 10
    .line 11
    iput-object p1, p0, Latff;->a:Ljava/util/function/Supplier;

    .line 12
    .line 13
    iput-object p2, p0, Latff;->c:Ljava/util/function/Function;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latff;->b()Latfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Latfg;
    .locals 4

    .line 1
    new-instance v0, Latfb;

    .line 2
    .line 3
    iget-object v1, p0, Latff;->b:Lbatu;

    .line 4
    .line 5
    iget-object v2, p0, Latff;->a:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Latff;->c:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Latfb;-><init>(Ljava/util/function/Supplier;Lbatz;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Latfq;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    new-instance v0, Latfp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Latfp;-><init>(Latfq;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latff;->b:Lbatu;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
