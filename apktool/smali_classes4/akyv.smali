.class public abstract Lakyv;
.super Lawjx;
.source "PG"


# static fields
.field public static final a:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawjk;->f()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lakyv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lakyv;->a:Lawje;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e()F
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lcom/google/android/apps/photos/mediamodel/MediaModel;
.end method

.method public abstract i()L_1846;
.end method

.method public abstract j()Lcom/google/android/libraries/photos/media/MediaCollection;
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakyv;->j()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method final m(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lakyv;->r(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lakyv;->s(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lakyv;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(L_1846;)V
.end method

.method public abstract r(Lcom/google/android/libraries/photos/media/MediaCollection;)V
.end method

.method public abstract s(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u(F)V
.end method

.method public abstract v(Z)V
.end method

.method final w(IIL_1846;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakyv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lakyv;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lakyv;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lakyv;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lakyv;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lakyv;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p2, v0, :cond_5

    .line 35
    .line 36
    :cond_3
    if-nez p2, :cond_4

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    int-to-float v0, p1

    .line 42
    int-to-float v1, p2

    .line 43
    div-float/2addr v0, v1

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Lakyv;->u(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-virtual {p0}, Lakyv;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lakyv;->p(I)V

    .line 54
    .line 55
    .line 56
    :cond_6
    invoke-virtual {p0}, Lakyv;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p2, p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lakyv;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_7
    invoke-virtual {p0, p3}, Lakyv;->q(L_1846;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method
