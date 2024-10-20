.class public final Lwyy;
.super Laypt;
.source "PG"

# interfaces
.implements Laixv;


# instance fields
.field private final a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwyy;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lwyy;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Lwyv;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p2, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwyy;->c:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lwyv;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p2, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lbkby;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lwyy;->d:Lbkbr;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwyy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwyy;->d()Lwyx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwyy;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lwyx;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwyy;->e()Lxfn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lxfn;->z(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()Lwyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyy;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwyx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyy;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwyy;->e()Lxfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxfn;->k:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final iL()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwyy;->d()Lwyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ladqk;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lwyx;->a:Ladqk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwyy;->e()Lxfn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwyy;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxfn;->z(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
