.class public final synthetic Lzot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzov;

.field public final synthetic b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;


# direct methods
.method public synthetic constructor <init>(Lzov;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzot;->a:Lzov;

    .line 5
    .line 6
    iput-object p2, p0, Lzot;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzot;->a:Lzov;

    .line 2
    .line 3
    iget-object p1, p1, Lzov;->c:Lzpa;

    .line 4
    .line 5
    iget-object p1, p1, Lzpa;->f:Lzol;

    .line 6
    .line 7
    iget-object v0, p0, Lzot;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->e()Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lzol;->b(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
