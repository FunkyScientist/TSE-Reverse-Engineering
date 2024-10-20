.class final Lmsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Z

.field private c:L_1719;

.field private final d:Laxjh;

.field private final e:Lusl;


# direct methods
.method public constructor <init>(Laypb;Lusl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmsn;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmsr;->d:Laxjh;

    .line 11
    .line 12
    iput-object p2, p0, Lmsr;->e:Lusl;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmsr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lmsr;->c:L_1719;

    .line 7
    .line 8
    invoke-virtual {v0}, L_1719;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lmsr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lmsr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 49
    .line 50
    sget-object v3, Ltfr;->b:Ltfr;

    .line 51
    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmsr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lmsr;->b:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmsr;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lmsr;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lmsr;->e:Lusl;

    .line 16
    .line 17
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmrg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmrg;->v()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1719;

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
    check-cast p1, L_1719;

    .line 9
    .line 10
    iput-object p1, p0, Lmsr;->c:L_1719;

    .line 11
    .line 12
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsr;->c:L_1719;

    .line 2
    .line 3
    iget-object v0, v0, L_1719;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmsr;->d:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsr;->c:L_1719;

    .line 2
    .line 3
    iget-object v0, v0, L_1719;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmsr;->d:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
