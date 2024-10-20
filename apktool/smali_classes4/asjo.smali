.class abstract Lasjo;
.super Lasjq;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lasjw;


# direct methods
.method protected constructor <init>(Lasjw;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lasjo;->c:Lasjw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lasjq;-><init>(Lasjw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lasjo;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lasjo;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract c()Z
.end method

.method protected final bridge synthetic d()V
    .locals 4

    .line 1
    iget v0, p0, Lasjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lasjo;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lasjo;->c:Lasjw;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lasjw;->J(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lasjo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lasjo;->c:Lasjw;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lasjw;->J(ILandroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lasjo;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/PendingIntent;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_0
    iget v1, p0, Lasjo;->a:I

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lasjo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
