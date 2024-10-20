.class public final Lovh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Loua;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/apps/photos/assistant/remote/PrecachingNotificationMediaTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_198;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_235;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_197;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lovh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method static a(Ljava/util/List;ILjava/lang/String;Lbdnh;Lbdng;Z)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 4
    .line 5
    iget p3, p4, Lbdng;->c:I

    .line 6
    .line 7
    invoke-static {p3}, Lbdnf;->b(I)Lbdnf;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lbdnf;->a:Lbdnf;

    .line 14
    .line 15
    :cond_0
    move-object v2, p3

    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;-><init>(ILbdnf;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p5, 0x0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, L_430;

    .line 42
    .line 43
    invoke-interface {p5, p1, p2, p3, p4}, L_430;->a(ILjava/lang/String;Lbdnh;Lbdng;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    :cond_3
    if-nez p5, :cond_4

    .line 50
    .line 51
    invoke-static {p4}, Lovh;->c(Lbdng;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, L_320;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    :cond_4
    move-object v4, p5

    .line 66
    new-instance p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 67
    .line 68
    iget p3, p4, Lbdng;->c:I

    .line 69
    .line 70
    invoke-static {p3}, Lbdnf;->b(I)Lbdnf;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    sget-object p3, Lbdnf;->a:Lbdnf;

    .line 77
    .line 78
    :cond_5
    move-object v2, p3

    .line 79
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move v1, p1

    .line 83
    move-object v3, p2

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;-><init>(ILbdnf;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method static b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lbdng;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lovh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lovg;

    .line 13
    .line 14
    invoke-static {p2}, Lovh;->c(Lbdng;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lovg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method static c(Lbdng;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbdng;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbdng;->d:Lbdmv;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbdmv;->a:Lbdmv;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbdmv;->g:Lbfjb;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbdvu;

    .line 35
    .line 36
    iget-object v1, v1, Lbdvu;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method
