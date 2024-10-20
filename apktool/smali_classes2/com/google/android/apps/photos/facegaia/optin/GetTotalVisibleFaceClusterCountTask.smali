.class public final Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "GetTotalFaceClusterCountTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

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
    iget v0, p0, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;->a:I

    .line 10
    .line 11
    sget-object v1, Lajye;->c:Lajye;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_2355;->g(ILajye;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p1, Lawyp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "face_cluster_count"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
