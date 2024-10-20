.class public final synthetic Lrpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpe;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 5
    .line 6
    iput p2, p0, Lrpe;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v0, Lrph;->a:Lbbfl;

    .line 4
    .line 5
    iget-object v0, p0, Lrpe;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->b()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->g()Lrpy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lrpe;->b:F

    .line 26
    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Lrpy;->b(F)V

    .line 29
    .line 30
    .line 31
    div-float/2addr v3, v1

    .line 32
    invoke-virtual {v0, v3}, Lrpy;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrpy;->g(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lrpy;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lrpg;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lrpg;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
