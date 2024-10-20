.class public final synthetic Ltay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:L_877;

.field public final synthetic b:I

.field public final synthetic c:Ltzd;

.field public final synthetic d:Ltaw;

.field public final synthetic e:Lswx;

.field public final synthetic f:Lbaub;

.field public final synthetic g:Ltbe;

.field public final synthetic h:L_846;


# direct methods
.method public synthetic constructor <init>(L_877;ILtzd;Ltaw;Lswx;Lbaub;L_846;Ltbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltay;->a:L_877;

    .line 5
    .line 6
    iput p2, p0, Ltay;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltay;->c:Ltzd;

    .line 9
    .line 10
    iput-object p4, p0, Ltay;->d:Ltaw;

    .line 11
    .line 12
    iput-object p5, p0, Ltay;->e:Lswx;

    .line 13
    .line 14
    iput-object p6, p0, Ltay;->f:Lbaub;

    .line 15
    .line 16
    iput-object p7, p0, Ltay;->h:L_846;

    .line 17
    .line 18
    iput-object p8, p0, Ltay;->g:Ltbe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltay;->f:Lbaub;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Lbaub;->b(Ljava/lang/Object;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p1, p0, Ltay;->a:L_877;

    .line 11
    .line 12
    iget-object v0, p1, L_877;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_869;

    .line 19
    .line 20
    new-instance v7, Ltbz;

    .line 21
    .line 22
    iget-object v5, p0, Ltay;->h:L_846;

    .line 23
    .line 24
    iget-object v2, p1, L_877;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, p0, Ltay;->d:Ltaw;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Ltbz;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/DedupKey;Lbatz;L_846;Ltaw;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ltay;->b:I

    .line 33
    .line 34
    iget-object v8, p0, Ltay;->c:Ltzd;

    .line 35
    .line 36
    iget-object v9, p0, Ltay;->e:Lswx;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v8, v9, v7}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ltaa;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v10, p0, Ltay;->g:Ltbe;

    .line 49
    .line 50
    iget-object v0, v0, Ltaa;->a:Lbatz;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ltbb;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    move-object v6, p1

    .line 60
    move v7, v1

    .line 61
    invoke-direct/range {v5 .. v10}, Ltbb;-><init>(L_877;ILtzd;Lswx;Ltbe;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :cond_0
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
