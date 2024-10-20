.class public final Lqwc;
.super Lylj;
.source "PG"

# interfaces
.implements Laypf;
.implements Laypp;


# instance fields
.field private final a:Lbatz;

.field private b:Lqwd;

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;Lbatz;)V
    .locals 1

    const v0, 0x7f0b13a5

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    iput-object p3, p0, Lqwc;->a:Lbatz;

    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lqwe;)V
    .locals 1

    const v0, 0x7f0b15bd

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 2
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lqwc;->a:Lbatz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbaug;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbaug;->s()L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v0, p0, Lqwc;->b:Lqwd;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqwe;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 36
    .line 37
    iget-object v2, v0, Lqwd;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lqwd;->a:Laxjf;

    .line 43
    .line 44
    invoke-interface {p2}, Laxjf;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqwb;

    .line 5
    .line 6
    iget-object v1, p0, Lqwc;->f:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "account_id"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "paid_feature_types"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2, v2, p1}, Lqwb;-><init>(Landroid/content/Context;Laypb;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "paid_feature_types"

    .line 12
    .line 13
    iget-object v1, p0, Lqwc;->a:Lbatz;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqwc;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0, p1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lqwc;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object v0, p0, Lqwc;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lylj;->j(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqwc;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lqwd;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqwd;

    .line 12
    .line 13
    iput-object p1, p0, Lqwc;->b:Lqwd;

    .line 14
    .line 15
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lqwc;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
