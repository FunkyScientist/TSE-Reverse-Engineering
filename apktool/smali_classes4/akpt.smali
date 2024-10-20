.class public final Lakpt;
.super Lhck;
.source "PG"


# instance fields
.field public final a:L_3166;

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhby;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iput-object v0, p0, Lakpt;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    const-string v1, "com.google.android.apps.photos.core.media_collection_list"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lakpt;->c:Ljava/util/List;

    .line 26
    .line 27
    const-string v2, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lakpt;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, L_3166;

    .line 38
    .line 39
    sget-object v3, Lakps;->a:Lakps;

    .line 40
    .line 41
    invoke-direct {v2, v3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lakpt;->a:L_3166;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :cond_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    move p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p1, v4

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    move v3, v4

    .line 70
    :cond_4
    if-nez p1, :cond_6

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Check failed."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget-object p1, Lakps;->c:Lakps;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object p1, Lakps;->b:Lakps;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
