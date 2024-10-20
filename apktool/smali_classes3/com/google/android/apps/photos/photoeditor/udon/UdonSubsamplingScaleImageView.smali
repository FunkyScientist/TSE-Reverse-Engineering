.class public final Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;
.super Llnq;
.source "PG"


# instance fields
.field public O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Llnq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILbkgo;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    and-int/2addr p3, p4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Llnq;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
