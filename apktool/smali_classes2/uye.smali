.class final Luye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1624;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteSyncStateObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luye;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1232;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luye;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(ILaazx;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hJ(ILabac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hK(ILaazx;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 0

    .line 1
    sget-object p4, Laazx;->d:Laazx;

    .line 2
    .line 3
    if-ne p2, p4, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 8
    .line 9
    iget-object p2, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 10
    .line 11
    sget-object p4, Labaf;->e:Labaf;

    .line 12
    .line 13
    if-eq p2, p4, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->c:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lur;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Luye;->b:Lyer;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_1232;

    .line 32
    .line 33
    invoke-interface {p2}, L_1232;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Luye;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance p3, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    const p5, 0x7f0b0ed0

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1, p4, p5}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;-><init>(IL_3138;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
