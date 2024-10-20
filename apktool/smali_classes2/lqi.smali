.class public final Llqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzs;
.implements Lbhzx;
.implements Lbiad;
.implements Lbiam;


# instance fields
.field private final a:Llpx;

.field private b:Lbiay;

.field private final c:Llqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Llpx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Llqi;->c:Llqi;

    iput-object p1, p0, Llqi;->a:Llpx;

    sget-object p1, Lbhzz;->a:Lawpa;

    invoke-static {p1}, Lbias;->c(Lbiay;)Lbiay;

    move-result-object p1

    iput-object p1, p0, Llqi;->b:Lbiay;

    return-void
.end method


# virtual methods
.method public final a()Lbhzr;
    .locals 1

    .line 1
    iget-object v0, p0, Llqi;->b:Lbiay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiay;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhzr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Llpr;
    .locals 3

    .line 1
    new-instance v0, Llpr;

    .line 2
    .line 3
    iget-object v1, p0, Llqi;->a:Llpx;

    .line 4
    .line 5
    iget-object v2, p0, Llqi;->c:Llqi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llpr;-><init>(Llpx;Llqi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
