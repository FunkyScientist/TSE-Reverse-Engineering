.class public final Louq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lawyc;

.field private final b:Lacgj;

.field private final c:Lby;

.field private d:Lacgk;

.field private e:L_1719;

.field private f:Lawuo;


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
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Louq;->b:Lacgj;

    .line 11
    .line 12
    iput-object p1, p0, Louq;->c:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lacgg;Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Louq;->e:L_1719;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1719;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "OfflineRetryExtraStableId"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lacgg;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "OfflineRetryExtraAction"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Louq;->c:Lby;

    .line 34
    .line 35
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lacgh;

    .line 40
    .line 41
    invoke-direct {p3}, Lacgh;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p3, Lacgh;->a:Lacgg;

    .line 45
    .line 46
    const-string p1, "OfflineRetryTagAddStoriesCard"

    .line 47
    .line 48
    iput-object p1, p3, Lacgh;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p3, Lacgh;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p3}, Lacgh;->b()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Louq;->a:Lawyc;

    .line 60
    .line 61
    new-instance p3, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 62
    .line 63
    iget-object p4, p0, Louq;->f:Lawuo;

    .line 64
    .line 65
    invoke-interface {p4}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    invoke-direct {p3, p4, p2, v0}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lawyc;->i(Lawya;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Louq;->a:Lawyc;

    .line 11
    .line 12
    const-class p1, Lacgk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lacgk;

    .line 19
    .line 20
    iput-object p1, p0, Louq;->d:Lacgk;

    .line 21
    .line 22
    const-class p1, L_1719;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1719;

    .line 29
    .line 30
    iput-object p1, p0, Louq;->e:L_1719;

    .line 31
    .line 32
    const-class p1, Lawuo;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lawuo;

    .line 39
    .line 40
    iput-object p1, p0, Louq;->f:Lawuo;

    .line 41
    .line 42
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Louq;->d:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Louq;->b:Lacgj;

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
    iget-object v0, p0, Louq;->d:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Louq;->b:Lacgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
