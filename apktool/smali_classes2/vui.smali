.class public final Lvui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const-string v2, "Not an ExternalMediaCollection: collection=%s"

    .line 8
    .line 9
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_1846;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 45
    .line 46
    iget v4, v3, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->h()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v6, v4, v5, v7, v3}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, L_1846;->a()Lawas;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, L_1846;

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, p1, v1

    .line 83
    .line 84
    const-string p3, "Passed non-ExternalMedia: %s"

    .line 85
    .line 86
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    new-instance p1, Lska;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Lsiu;
    .locals 0

    .line 1
    iget-boolean p4, p4, Lrql;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    invoke-static {p4}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lvui;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
