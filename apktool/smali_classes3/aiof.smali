.class public final synthetic Laiof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laioi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laioi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiof;->a:Laioi;

    .line 5
    .line 6
    iput-boolean p2, p0, Laiof;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Laiof;->a:Laioi;

    .line 4
    .line 5
    iget-boolean v1, v0, Laioi;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Laioi;->h:I

    .line 14
    .line 15
    if-le v1, v2, :cond_2

    .line 16
    .line 17
    new-instance v1, Lbatu;

    .line 18
    .line 19
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget v3, v0, Laioi;->h:I

    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laioi;->a:Laios;

    .line 33
    .line 34
    new-instance v2, Laaec;

    .line 35
    .line 36
    invoke-interface {p1}, Laios;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Laioi;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lbctx;->aK:Lawxs;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, Lbctc;->dE:Lawxs;

    .line 50
    .line 51
    :goto_0
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0}, Laioi;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    const v4, 0x7f14171e

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v4, 0x7f14171f

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v5, 0x3

    .line 66
    invoke-direct {v2, p1, v3, v4, v5}, Laaec;-><init>(Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lawxs;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    iget-boolean v1, p0, Laiof;->b:Z

    .line 77
    .line 78
    iget-object v0, v0, Laioi;->b:Laioh;

    .line 79
    .line 80
    invoke-interface {v0, p1, v1}, Laioh;->a(Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
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
