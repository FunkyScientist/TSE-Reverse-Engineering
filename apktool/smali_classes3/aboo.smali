.class public final synthetic Laboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Labop;


# direct methods
.method public synthetic constructor <init>(Labop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laboo;->a:Labop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laboo;->a:Labop;

    .line 2
    .line 3
    iget-object v1, v0, Labop;->d:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "local_audio_files"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Labop;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, v0, Labop;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Labop;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-ne v7, v6, :cond_1

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object p1, v0, Labop;->b:Labpz;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Labpz;->c(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Labop;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Labop;->b(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_1
    iget-object p1, v0, Labop;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
