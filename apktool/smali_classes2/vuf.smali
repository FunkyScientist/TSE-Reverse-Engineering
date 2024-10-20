.class public final Lvuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lutq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuf;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1016;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1016;

    .line 13
    .line 14
    invoke-interface {p1}, L_1016;->a()Lutq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvuf;->b:Lutq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 0

    .line 1
    iget-object p1, p0, Lvuf;->b:Lutq;

    .line 2
    .line 3
    invoke-interface {p1}, Lutq;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 2
    .line 3
    iget-object v1, p0, Lvuf;->b:Lutq;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lutq;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lsiu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lajvq;

    .line 14
    .line 15
    iget v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 16
    .line 17
    iget-object v3, v1, Lajvq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 20
    .line 21
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v4, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 26
    .line 27
    check-cast v3, Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v2, v3, v5, p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvuf;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, v4}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    invoke-interface {p1, v4, v2, v3}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_1846;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, p1

    .line 64
    :goto_0
    iget p1, v1, Lajvq;->a:I

    .line 65
    .line 66
    iget-object v1, v1, Lajvq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v0, p1, v1, v2}, Lutw;->c(L_1846;ILandroid/net/Uri;Z)Lutw;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lutt;

    .line 78
    .line 79
    new-instance v1, Lavlw;

    .line 80
    .line 81
    const-string v2, "External Destructive save failed."

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Luts;->a:Luts;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1, v2}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
