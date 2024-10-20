.class public final synthetic Lzrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzro;

.field public final synthetic b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;


# direct methods
.method public synthetic constructor <init>(Lzro;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrn;->a:Lzro;

    .line 5
    .line 6
    iput-object p2, p0, Lzrn;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzrn;->a:Lzro;

    .line 2
    .line 3
    iget-object p1, p1, Lzro;->d:Lzrp;

    .line 4
    .line 5
    iget-object p1, p1, Lzrp;->b:Lzrf;

    .line 6
    .line 7
    iget-object v0, p0, Lzrn;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lzrf;->f:Lby;

    .line 14
    .line 15
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "selected_face_regions"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 35
    .line 36
    iget-object v5, p1, Lzrf;->h:Lzqu;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4, v0}, Lzqu;->e(Ljava/lang/String;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p1, Lzrf;->i:Lzqw;

    .line 49
    .line 50
    iget-object p1, p1, Lzqw;->b:Lfd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lct;->al(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
