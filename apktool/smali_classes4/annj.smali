.class public final Lannj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmm;
.implements Lajjb;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lannq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lannj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lannq;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p2, p0, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object p1, p1, Lannq;->b:Lamzt;

    iput-object p1, p0, Lannj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 2
    iput p3, p0, Lannj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lannj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1640

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1647

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lannj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2340;->aK()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, L_2340;->aK()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lannj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lannj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;->a:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lannj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lannj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 17
    .line 18
    sget-object v2, Lsxn;->b:Lsxn;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget v0, p0, Lannj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lannj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 29
    .line 30
    return v0
.end method
