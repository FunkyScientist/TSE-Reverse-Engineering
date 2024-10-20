.class public final synthetic Lxog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoc;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxog;->a:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnm;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lxog;->a:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->k()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
