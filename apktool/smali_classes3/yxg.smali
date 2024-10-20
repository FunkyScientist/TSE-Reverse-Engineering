.class public final Lyxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbatz;

.field public b:Lbatz;

.field private final c:Lbatz;


# direct methods
.method public constructor <init>(Lbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 5
    .line 6
    iput-object v0, p0, Lyxg;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lyxg;->b:Lbatz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyxg;->c:Lbatz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgwv;->b:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 2

    .line 1
    sget-object v0, Lbgwf;->a:Lbgwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyxg;->c:Lbatz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfil;->bR(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbgwf;

    .line 17
    .line 18
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
    .locals 2

    .line 1
    check-cast p1, Lbgwg;

    .line 2
    .line 3
    iget-object v0, p1, Lbgwg;->c:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyxg;->a:Lbatz;

    .line 10
    .line 11
    new-instance v0, Lbfiz;

    .line 12
    .line 13
    iget-object p1, p1, Lbgwg;->d:Lbfix;

    .line 14
    .line 15
    sget-object v1, Lbgwg;->a:Lbfiy;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyxg;->b:Lbatz;

    .line 25
    .line 26
    return-void
.end method
