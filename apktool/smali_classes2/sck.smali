.class public final Lsck;
.super Lawyi;
.source "PG"


# instance fields
.field private final a:Lby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lby;->C:Lct;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lawyi;-><init>(Landroid/content/Context;Lct;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsck;->a:Lby;

    .line 7
    .line 8
    return-void
.end method

.method private final f()Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lsck;->a:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f0b1814

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsck;->f()Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lby;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsck;->f()Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lawyp;)V
    .locals 0

    .line 1
    return-void
.end method
