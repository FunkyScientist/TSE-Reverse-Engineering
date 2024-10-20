.class public final Lbkrr;
.super Lbkro;
.source "PG"


# instance fields
.field public final e:Lbkgb;


# direct methods
.method public synthetic constructor <init>(Lbkgb;Lbkoz;)V
    .locals 6

    .line 2
    sget-object v3, Lbkel;->a:Lbkel;

    const/4 v4, -0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbkrr;-><init>(Lbkgb;Lbkoz;Lbkek;II)V

    return-void
.end method

.method public constructor <init>(Lbkgb;Lbkoz;Lbkek;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lbkro;-><init>(Lbkoz;Lbkek;II)V

    iput-object p1, p0, Lbkrr;->e:Lbkgb;

    return-void
.end method


# virtual methods
.method protected final c(Lbkek;II)Lbkrn;
    .locals 7

    .line 1
    new-instance v6, Lbkrr;

    .line 2
    .line 3
    iget-object v1, p0, Lbkrr;->e:Lbkgb;

    .line 4
    .line 5
    iget-object v2, p0, Lbkrr;->d:Lbkoz;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lbkrr;-><init>(Lbkgb;Lbkoz;Lbkek;II)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final g(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lbkld;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljhk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ljhk;-><init>(Lbkrr;Lbkpa;Lbkeg;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbken;->a:Lbken;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    return-object p1
.end method
