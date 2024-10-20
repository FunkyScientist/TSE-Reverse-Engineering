.class public final L_293;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2713;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_293;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_293;->d(ILnya;)L_222;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lafho;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_222;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILnya;)L_222;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 12
    .line 13
    iget-object p2, p0, L_293;->a:Lyer;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2713;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lnxz;->ak(L_2713;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
