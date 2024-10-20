.class public final Lagvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvz;
.implements Lagwd;


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lajjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lagvz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagwd;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lagvs;->b:Lajjg;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {v3}, Lajjg;->q()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lagvs;->b:Lajjg;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lajjg;->s(I)Lajiy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v3, v3, Ladxm;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :cond_0
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lavyn;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lagvs;->b:Lajjg;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Lajjg;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lagvs;->b:Lajjg;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lajjg;->s(I)Lajiy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ladxm;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Ladxm;

    .line 23
    .line 24
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 25
    .line 26
    iget-object v2, p1, Lavyn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final k(I)Lavyn;
    .locals 3

    .line 1
    iget-object v0, p0, Lagvs;->b:Lajjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajjg;->s(I)Lajiy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladxm;

    .line 8
    .line 9
    iget-object p1, p1, Ladxm;->a:L_1846;

    .line 10
    .line 11
    new-instance v0, Lavyn;

    .line 12
    .line 13
    iget-object v1, p0, Lagvs;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lavyn;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Lavyn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
