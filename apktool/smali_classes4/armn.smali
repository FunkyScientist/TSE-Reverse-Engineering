.class final Larmn;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "scaledDrawableBounds"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/RectF;

    .line 4
    .line 5
    sget v0, Larmo;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
