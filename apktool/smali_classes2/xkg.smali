.class public final Lxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llas;


# static fields
.field public static final a:Lkvw;


# instance fields
.field private final b:Llas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, L_1245;->a:Lathj;

    .line 2
    .line 3
    new-instance v1, Lkvw;

    .line 4
    .line 5
    sget-object v2, Lkvw;->a:Lkvv;

    .line 6
    .line 7
    const-string v3, "com.google.android.apps.photos.glide.impl.FifeUrlOptions"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxkg;->a:Lkvw;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkg;->b:Llas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkvx;)Lizd;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    const-string v0, "buildLoadData"

    .line 4
    .line 5
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lxkg;->a:Lkvw;

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lathj;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lathc;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->e()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4, v1, v2}, Lathc;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lathj;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lxkg;->b:Llas;

    .line 31
    .line 32
    invoke-interface {v4, v3, p2, p3, p4}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v4, p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->c:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v4, Lathc;

    .line 57
    .line 58
    invoke-direct {v4, p1, v1, v2}, Lathc;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lathj;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxkg;->b:Llas;

    .line 62
    .line 63
    invoke-interface {p1, v4, p2, p3, p4}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lizd;

    .line 71
    .line 72
    iget-object p3, v3, Lizd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lizd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p4, v3, Lizd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p2, p3, p1, p4}, Lizd;-><init>(Lkvs;Ljava/util/List;Lkwg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v3, p2

    .line 86
    :goto_1
    invoke-interface {v0}, Laphq;->close()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw p1
.end method
