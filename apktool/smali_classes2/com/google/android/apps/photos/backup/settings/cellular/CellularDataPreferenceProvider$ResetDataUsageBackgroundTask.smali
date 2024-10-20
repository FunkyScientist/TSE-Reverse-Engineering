.class public final Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataPreferenceProvider$ResetDataUsageBackgroundTask;
.super Lawya;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ResetDataUsageBackgroundTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_485;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_485;

    .line 13
    .line 14
    invoke-interface {v0}, L_485;->a()V

    .line 15
    .line 16
    .line 17
    const-class v0, L_467;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_467;

    .line 24
    .line 25
    invoke-interface {p1}, L_467;->g()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lawyp;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
