.class public final Louo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:L_428;

.field public b:L_404;

.field public c:Lyer;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field private final h:Lacgj;

.field private i:Lacgk;

.field private j:L_1719;

.field private k:Loun;

.field private l:Lawyc;

.field private final m:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmme;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Louo;->h:Lacgj;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Louo;->m:Lby;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Louo;->d:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Louo;->e:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Louo;->f:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Louo;->g:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Louo;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lacgg;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ILovx;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Louo;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Louo;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p5, p0, Louo;->j:L_1719;

    .line 15
    .line 16
    invoke-virtual {p5}, L_1719;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    new-instance p5, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 28
    .line 29
    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lacgg;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "OfflineRetryExtraAction"

    .line 37
    .line 38
    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "OfflineRetryExtraGunsKey"

    .line 42
    .line 43
    invoke-virtual {p5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "OfflineRetryExtraAccountId"

    .line 47
    .line 48
    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Louo;->m:Lby;

    .line 52
    .line 53
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lacgh;

    .line 58
    .line 59
    invoke-direct {p3}, Lacgh;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p3, Lacgh;->a:Lacgg;

    .line 63
    .line 64
    const-string p1, "OfflineRetryTagAddAssistantMedia"

    .line 65
    .line 66
    iput-object p1, p3, Lacgh;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p5, p3, Lacgh;->b:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p3}, Lacgh;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0, p3}, Louo;->b(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Louo;->g:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Louo;->k:Loun;

    .line 90
    .line 91
    invoke-interface {p1}, Loun;->a()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Louo;->d:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Louo;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Louo;->l:Lawyc;

    .line 109
    .line 110
    new-instance p3, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 111
    .line 112
    sget-object p5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    invoke-direct {p3, p4, p2, p5}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lawyc;->i(Lawya;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_428;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, L_428;

    .line 13
    .line 14
    iput-object p3, p0, Louo;->a:L_428;

    .line 15
    .line 16
    const-class p3, L_404;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, L_404;

    .line 23
    .line 24
    iput-object p3, p0, Louo;->b:L_404;

    .line 25
    .line 26
    const-class p3, Lrke;

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Louo;->c:Lyer;

    .line 33
    .line 34
    const-class p1, Lacgk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lacgk;

    .line 41
    .line 42
    iput-object p1, p0, Louo;->i:Lacgk;

    .line 43
    .line 44
    const-class p1, L_1719;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1719;

    .line 51
    .line 52
    iput-object p1, p0, Louo;->j:L_1719;

    .line 53
    .line 54
    const-class p1, Loun;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Loun;

    .line 61
    .line 62
    iput-object p1, p0, Louo;->k:Loun;

    .line 63
    .line 64
    const-class p1, Lawyc;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lawyc;

    .line 71
    .line 72
    iput-object p1, p0, Louo;->l:Lawyc;

    .line 73
    .line 74
    new-instance p2, Lmsk;

    .line 75
    .line 76
    const/4 p3, 0x6

    .line 77
    invoke-direct {p2, p0, p3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p3, "AddPendingMedia"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Louo;->i:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Louo;->h:Lacgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Louo;->i:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Louo;->h:Lacgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
