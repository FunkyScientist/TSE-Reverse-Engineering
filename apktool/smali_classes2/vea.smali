.class final Lvea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1795;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2872;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvea;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_1181;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvea;->b:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    new-instance p1, Lavzb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvea;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1181;

    .line 14
    .line 15
    invoke-interface {v0}, L_1181;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvea;->a:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2872;

    .line 36
    .line 37
    iget-object v0, v0, L_2872;->K:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, L_2858;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 2
    .line 3
    return-object v0
.end method
