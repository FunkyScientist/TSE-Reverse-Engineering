.class final Lmqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lmhg;
.implements Lmhs;
.implements Lmif;
.implements Lmic;


# instance fields
.field private a:Lmco;

.field private b:Lagzy;

.field private c:Lmid;

.field private d:Lajjq;

.field private e:Landroid/content/Context;

.field private f:Lmgm;

.field private g:Lagwt;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f(Lmgv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmqv;->a:Lmco;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmco;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmqv;->b:Lagzy;

    .line 10
    .line 11
    invoke-interface {v0}, Lagzy;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lmqv;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lawog;->r(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    const-string v3, "Multi-drag selection is not supported in the accessibility mode yet"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmqv;->b:Lagzy;

    .line 36
    .line 37
    invoke-interface {v0}, Lagzy;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lmgv;->d()Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmqv;->b:Lagzy;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lagzy;->l(Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    return v2
.end method


# virtual methods
.method public final b(Lmhv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmqv;->f(Lmgv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmqv;->f:Lmgm;

    .line 9
    .line 10
    iget-object p1, p1, Lmhv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lbetu;->c:Lbetu;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lmgm;->h(Ljava/lang/String;Lbetu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lmhv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmqv;->f(Lmgv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmqv;->f:Lmgm;

    .line 9
    .line 10
    iget-object p1, p1, Lmhv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lbetu;->d:Lbetu;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lmgm;->h(Ljava/lang/String;Lbetu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;)Lmih;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqv;->d:Lajjq;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmbp;->a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;Lajjq;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmqv;->g:Lagwt;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lagwt;->f(I)Lob;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lmih;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lmih;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e(Lmig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmig;->e()Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lmqv;->f(Lmgv;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lmqv;->c:Lmid;

    .line 13
    .line 14
    iget-object v1, p1, Lmid;->d:Lmic;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lmic;->d(Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;)Lmih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lmid;->a:Lmgq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmgq;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p1, Lmid;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmid;->d()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lmid;->i()Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 47
    .line 48
    check-cast v1, Lmig;

    .line 49
    .line 50
    iget-object v1, v1, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 51
    .line 52
    iget-object v2, p1, Lmid;->a:Lmgq;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmgq;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v2, v3

    .line 59
    invoke-static {v2}, Lbain;->an(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p1, Lmid;->e:Z

    .line 63
    .line 64
    xor-int/2addr v2, v3

    .line 65
    invoke-static {v2}, Lbain;->an(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lmid;->b:Lmfy;

    .line 69
    .line 70
    invoke-virtual {v2}, Lmfy;->b()V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p1, Lmid;->e:Z

    .line 74
    .line 75
    iput-object v1, p1, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lmid;->g(Lmih;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lmih;->w:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lmid;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lmco;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lmco;

    .line 9
    .line 10
    iput-object p3, p0, Lmqv;->a:Lmco;

    .line 11
    .line 12
    const-class p3, Lagzy;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lagzy;

    .line 19
    .line 20
    iput-object p3, p0, Lmqv;->b:Lagzy;

    .line 21
    .line 22
    const-class p3, Lmid;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lmid;

    .line 29
    .line 30
    iput-object p3, p0, Lmqv;->c:Lmid;

    .line 31
    .line 32
    const-class p3, Lajjq;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lajjq;

    .line 39
    .line 40
    iput-object p3, p0, Lmqv;->d:Lajjq;

    .line 41
    .line 42
    iput-object p1, p0, Lmqv;->e:Landroid/content/Context;

    .line 43
    .line 44
    const-class p1, Lmgm;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmgm;

    .line 51
    .line 52
    iput-object p1, p0, Lmqv;->f:Lmgm;

    .line 53
    .line 54
    const-class p1, Lagwt;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lagwt;

    .line 61
    .line 62
    iput-object p1, p0, Lmqv;->g:Lagwt;

    .line 63
    .line 64
    return-void
.end method
