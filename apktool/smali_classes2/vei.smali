.class public final Lvei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoi;


# instance fields
.field final synthetic a:Lyff;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyff;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvei;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvei;->a:Lyff;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lvei;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvei;->a:Lyff;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->q:Lawuo;

    .line 16
    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lvei;->a:Lyff;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->r:Lawuo;

    .line 27
    .line 28
    invoke-interface {v0}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lvei;->a:Lyff;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrn;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    iget-object v0, p0, Lvei;->a:Lyff;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 49
    .line 50
    invoke-interface {v0}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvei;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvei;->a:Lyff;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->r:Lamnv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "viewModel"

    .line 20
    .line 21
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iget-object v0, v0, Lamnv;->h:Lbkqz;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lamnm;

    .line 35
    .line 36
    iget-object v0, v0, Lamnm;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lvei;->a:Lyff;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lvei;->a:Lyff;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, Lvei;->a:Lyff;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
