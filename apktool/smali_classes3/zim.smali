.class public final Lzim;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "mediaDetailsOffsetProperty"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    sget v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->i:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->R(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
