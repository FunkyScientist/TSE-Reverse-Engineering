.class public final Laaxl;
.super Laypt;
.source "PG"

# interfaces
.implements Llwv;


# instance fields
.field public final a:Lbkbr;

.field public final b:Llwq;

.field private final c:Laaxo;

.field private final d:Laxjf;

.field private final e:L_1311;


# direct methods
.method public constructor <init>(Laaxo;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxl;->c:Laaxo;

    .line 5
    .line 6
    new-instance p1, Laxja;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laaxl;->d:Laxjf;

    .line 12
    .line 13
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laaxl;->e:L_1311;

    .line 18
    .line 19
    new-instance v0, Laaxj;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Laaxj;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbkby;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laaxl;->a:Lbkbr;

    .line 31
    .line 32
    new-instance p1, Lnvh;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p1, p0, v0}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laaxl;->b:Llwq;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Lut;->ap()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hE(I)Z
    .locals 2

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laaxl;->c:Laaxo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcb;->setResult(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laaxl;->c:Laaxo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcb;->finish()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxl;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
