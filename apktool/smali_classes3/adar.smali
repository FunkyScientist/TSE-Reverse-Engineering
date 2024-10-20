.class final Ladar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvt;


# instance fields
.field final synthetic a:Ladas;


# direct methods
.method public constructor <init>(Ladas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladar;->a:Ladas;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ladar;->a:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->d:Ladan;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladan;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ladar;->a:Ladas;

    .line 10
    .line 11
    iget-object v2, v1, Ladas;->e:Ladaf;

    .line 12
    .line 13
    iget-object v1, v1, Ladas;->d:Ladan;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Ladaf;->e(Ladab;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladar;->a:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladaf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(II)Lbatz;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ladar;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Ladar;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Lbatu;

    .line 10
    .line 11
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ladar;->a:Ladas;

    .line 17
    .line 18
    iget-object v1, v1, Ladas;->d:Ladan;

    .line 19
    .line 20
    iget-object v2, v1, Ladan;->a:L_1797;

    .line 21
    .line 22
    iget-object v1, v1, Ladan;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v1, p1, v3}, Lacyj;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final bridge synthetic c(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladar;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Ladar;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Lbatu;

    .line 10
    .line 11
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ladar;->a:Ladas;

    .line 17
    .line 18
    iget-object v1, v1, Ladas;->d:Ladan;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ladan;->i(I)L_1846;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
