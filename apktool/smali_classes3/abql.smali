.class public Labql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

.field public e:Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Labql;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labql;->d:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labql;->d:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->e:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Labql;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lut;->h(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Labql;->b:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Labql;->b:J

    .line 45
    .line 46
    return-wide v0
.end method

.method public final c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labql;->d:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labql;->d:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Labql;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lut;->h(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labql;->c:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Labql;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labql;->d:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 5
    .line 6
    invoke-static {}, Layrf;->c()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Labql;->e:Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 11
    .line 12
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "asset"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    iput-object v0, p0, Labql;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 12
    .line 13
    const-string v0, "duration"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Labql;->b:J

    .line 22
    .line 23
    const-string v0, "uri"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, Labql;->c:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "beat_info"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 40
    .line 41
    iput-object v0, p0, Labql;->e:Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 42
    .line 43
    const-string v0, "local_audio_file"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 50
    .line 51
    iput-object p1, p0, Labql;->d:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    iget-object v1, p0, Labql;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "duration"

    .line 9
    .line 10
    iget-wide v1, p0, Labql;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uri"

    .line 16
    .line 17
    iget-object v1, p0, Labql;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "beat_info"

    .line 23
    .line 24
    iget-object v1, p0, Labql;->e:Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "local_audio_file"

    .line 30
    .line 31
    iget-object v1, p0, Labql;->d:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
