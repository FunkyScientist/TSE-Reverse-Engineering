.class final Lync;
.super Ladzd;
.source "PG"


# instance fields
.field final synthetic a:Lynd;


# direct methods
.method public constructor <init>(Lynd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lync;->a:Lynd;

    .line 2
    .line 3
    invoke-direct {p0}, Ladzd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ladzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lync;->a:Lynd;

    .line 2
    .line 3
    iget-object v0, v0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyma;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lynd;->b:Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ladym;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method
