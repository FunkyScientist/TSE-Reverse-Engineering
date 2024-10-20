.class public final Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "GetClusterChipIdFromMediaKeyTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "must specify a valid accountId"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;->a:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_2355;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2355;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_2355;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lawyp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "chip_id"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
