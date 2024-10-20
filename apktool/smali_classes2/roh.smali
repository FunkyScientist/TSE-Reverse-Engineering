.class public final synthetic Lroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lkid;

.field public final synthetic b:L_3138;

.field public final synthetic c:Lkiq;

.field public final synthetic d:Lkmx;

.field public final synthetic e:Lbauc;


# direct methods
.method public synthetic constructor <init>(Lkid;L_3138;Lkiq;Lkmx;Lbauc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroh;->a:Lkid;

    .line 5
    .line 6
    iput-object p2, p0, Lroh;->b:L_3138;

    .line 7
    .line 8
    iput-object p3, p0, Lroh;->c:Lkiq;

    .line 9
    .line 10
    iput-object p4, p0, Lroh;->d:Lkmx;

    .line 11
    .line 12
    iput-object p5, p0, Lroh;->e:Lbauc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lroh;->a:Lkid;

    .line 2
    .line 3
    iget-object v1, v0, Lkid;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrkv;

    .line 10
    .line 11
    iget-object v1, v1, Lrkv;->y:Lrku;

    .line 12
    .line 13
    iget-object v1, v1, Lrku;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lroh;->b:L_3138;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Lkid;->e:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrkv;

    .line 33
    .line 34
    iget-object p1, p1, Lrkv;->y:Lrku;

    .line 35
    .line 36
    iget-object v2, p1, Lrku;->a:Lbatz;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lroh;->e:Lbauc;

    .line 45
    .line 46
    iget-object v3, p0, Lroh;->d:Lkmx;

    .line 47
    .line 48
    iget-object v4, p0, Lroh;->c:Lkiq;

    .line 49
    .line 50
    iget-object v5, p1, Lrku;->a:Lbatz;

    .line 51
    .line 52
    new-instance v6, Lkmr;

    .line 53
    .line 54
    const-string v7, "__container"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v6, v7, v5, v8}, Lkmr;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lkjf;

    .line 61
    .line 62
    invoke-direct {v5, v4, v3, v6, v0}, Lkjf;-><init>(Lkiq;Lkmw;Lkmr;Lkid;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lkjf;->i()Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lrku;->h:Lkmd;

    .line 70
    .line 71
    new-instance v3, Lkkr;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lkkr;-><init>(Lkmd;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lkkr;->a()Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
