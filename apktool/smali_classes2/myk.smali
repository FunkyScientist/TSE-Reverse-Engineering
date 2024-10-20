.class final Lmyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lcom/google/android/libraries/photos/media/MediaCollection;JLcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 3

    .line 1
    const-string v0, "Data source not supported by this action: %s"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lmyk;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1, p4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p1, Lsih;

    .line 22
    .line 23
    const-string p4, "Failed to find matching media for media id: "

    .line 24
    .line 25
    invoke-static {p2, p3, p4}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lska;

    .line 33
    .line 34
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1846;

    .line 44
    .line 45
    new-instance p3, Lska;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lska;

    .line 53
    .line 54
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method


# virtual methods
.method public final a(ILqqe;)Lsiu;
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p2, Lqqe;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object p2, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0, v1, p1}, Lmyk;->e(Lcom/google/android/libraries/photos/media/MediaCollection;JLcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final b(Ljava/lang/String;L_1846;)Lsiu;
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 4
    .line 5
    new-instance v0, Llrv;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Llrv;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lska;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, v0, p2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/String;L_1846;)Lsiu;
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lqqe;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lska;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, v0, p2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final d(ILlrv;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 4
    .line 5
    iget-wide v1, p2, Llrv;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-wide p1, p2, Llrv;->c:J

    .line 20
    .line 21
    invoke-direct {p0, v1, p1, p2, p3}, Lmyk;->e(Lcom/google/android/libraries/photos/media/MediaCollection;JLcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
