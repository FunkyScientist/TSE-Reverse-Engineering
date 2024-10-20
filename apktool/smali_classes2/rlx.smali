.class public final synthetic Lrlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lbfod;

.field public final synthetic b:L_3138;

.field public final synthetic c:Lbavf;


# direct methods
.method public synthetic constructor <init>(Lbfod;L_3138;Lbavf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlx;->a:Lbfod;

    .line 5
    .line 6
    iput-object p2, p0, Lrlx;->b:L_3138;

    .line 7
    .line 8
    iput-object p3, p0, Lrlx;->c:Lbavf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrlx;->a:Lbfod;

    .line 2
    .line 3
    iget-object v1, v0, Lbfod;->i:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfol;

    .line 10
    .line 11
    iget v2, v1, Lbfol;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Lasbf;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lrlx;->b:L_3138;

    .line 24
    .line 25
    iget-object v3, v1, Lbfol;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Lbfol;->b:I

    .line 34
    .line 35
    const/high16 v3, 0x2000000

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iget-object v0, v0, Lbfod;->i:Lbfjb;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbfol;

    .line 52
    .line 53
    iget-boolean p1, p1, Lbfol;->A:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_1
    iget-object p1, p0, Lrlx;->c:Lbavf;

    .line 59
    .line 60
    const-string v0, "invalid matte layer"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lbfol;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
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
