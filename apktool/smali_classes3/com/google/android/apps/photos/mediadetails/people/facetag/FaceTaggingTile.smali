.class public abstract Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static h(Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;ZZI)Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;
    .locals 2

    .line 1
    new-instance v0, Laxsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxsh;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Laxsh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Laxsh;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laxsh;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Laxsh;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxsh;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;
.end method

.method public abstract c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;
.end method

.method public abstract d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;
.end method

.method public abstract e()Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
