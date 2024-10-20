.class public final Labxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreGenTransCodesOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxs;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->ar:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    iget-object v0, p0, Labxs;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgld;->a:Lbgld;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast v1, Lbgld;

    .line 26
    .line 27
    iget-object v2, v1, Lbgld;->b:Lbfjb;

    .line 28
    .line 29
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lbgld;->b:Lbfjb;

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Labxs;->a:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, v1, Lbgld;->b:Lbfjb;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbgld;

    .line 53
    .line 54
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgle;

    .line 2
    .line 3
    return-void
.end method
