.class final Lpss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_472;


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
    const-class v0, L_442;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpss;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(L_473;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpss;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_442;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/backup/preferencelistener/KnownFolderUpdater$UpdateKnownBuckets;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/preferencelistener/KnownFolderUpdater$UpdateKnownBuckets;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, L_442;->b(Lawya;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpss;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_442;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/backup/preferencelistener/KnownFolderUpdater$UpdateKnownBuckets;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/photos/backup/preferencelistener/KnownFolderUpdater$UpdateKnownBuckets;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, L_442;->b(Lawya;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
