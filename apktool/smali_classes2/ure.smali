.class public final Lure;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lurh;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lure;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lure;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lurh;

    .line 10
    .line 11
    invoke-virtual {p3}, Lbatz;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {v0, p1, p2, p3}, Lurh;-><init>(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lure;->b:Lurh;

    .line 19
    .line 20
    return-void
.end method
