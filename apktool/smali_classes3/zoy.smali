.class public final synthetic Lzoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzoz;

.field public final synthetic b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;


# direct methods
.method public synthetic constructor <init>(Lzoz;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoy;->a:Lzoz;

    .line 5
    .line 6
    iput-object p2, p0, Lzoy;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzoy;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 2
    .line 3
    iget-object v0, p0, Lzoy;->a:Lzoz;

    .line 4
    .line 5
    iget-object v0, v0, Lzoz;->e:Lzpa;

    .line 6
    .line 7
    iget-object v0, v0, Lzpa;->f:Lzol;

    .line 8
    .line 9
    iget-object v0, v0, Lzol;->e:Lzqw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lzqw;->c(Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
