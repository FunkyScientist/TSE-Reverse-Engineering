.class final Laqjm;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "Stretch of Handle"

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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->a:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    iput p2, p1, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->a:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
