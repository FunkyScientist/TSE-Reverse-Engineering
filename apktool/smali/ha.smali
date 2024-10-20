.class public final Lha;
.super Lhh;
.source "PG"


# instance fields
.field final synthetic a:Liwg;


# direct methods
.method public constructor <init>(Liwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha;->a:Liwg;

    .line 2
    .line 3
    invoke-direct {p0}, Lhh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->a:Liwg;

    .line 2
    .line 3
    iget-object v0, v0, Liwg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->a:Liwg;

    .line 2
    .line 3
    iget-object v0, v0, Liwg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha;->a:Liwg;

    .line 2
    .line 3
    iget-object v0, v0, Liwg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lha;->a:Liwg;

    .line 6
    .line 7
    iget-object v1, v1, Liwg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha;->a:Liwg;

    .line 2
    .line 3
    iget-object v0, v0, Liwg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lha;->a:Liwg;

    .line 6
    .line 7
    iget-object v1, v1, Liwg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lne;->n(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha;->a:Liwg;

    .line 2
    .line 3
    iget-object v0, v0, Liwg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lha;->a:Liwg;

    .line 6
    .line 7
    iget-object v1, v1, Liwg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
