.class public final Laisq;
.super Llgj;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laisq;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llgj;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a:Lbbfl;

    .line 2
    .line 3
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x1a96

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbfh;

    .line 16
    .line 17
    const-string v0, "Failed to load media."

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laisq;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laisq;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laisq;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
