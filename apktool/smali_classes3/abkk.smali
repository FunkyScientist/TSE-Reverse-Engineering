.class public final synthetic Labkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labkk;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 5
    .line 6
    iput p2, p0, Labkk;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labkk;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    iget v0, p0, Labkk;->b:F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
