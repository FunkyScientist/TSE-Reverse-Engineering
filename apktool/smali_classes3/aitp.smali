.class final Laitp;
.super Llgj;
.source "PG"


# instance fields
.field final synthetic b:Laitq;


# direct methods
.method public constructor <init>(Laitq;Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitp;->b:Laitq;

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
    sget-object p1, Laitq;->a:Lbbfl;

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
    const/16 v0, 0x1aac

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
    iget-object p1, p0, Laitp;->b:Laitq;

    .line 23
    .line 24
    iget-object p1, p1, Laitq;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Laitp;->b:Laitq;

    .line 4
    .line 5
    iget-object p2, p2, Laitq;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->a(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laitp;->b:Laitq;

    .line 11
    .line 12
    iget-object p1, p1, Laitq;->e:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object p1, Laitq;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Laitp;->b:Laitq;

    .line 4
    .line 5
    iget-object p1, p1, Laitq;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method
