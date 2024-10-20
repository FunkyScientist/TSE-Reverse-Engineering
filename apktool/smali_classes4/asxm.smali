.class final Lasxm;
.super Lasxj;
.source "PG"


# instance fields
.field private final a:Lashv;


# direct methods
.method public constructor <init>(Lashv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasxj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxm;->a:Lashv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "pendingIntent"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/app/PendingIntent;

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, p1, v1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lasxr;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Lasxr;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lasxm;->a:Lashv;

    .line 28
    .line 29
    new-instance p2, Lasxn;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lasxn;-><init>(Lcom/google/android/gms/common/api/Status;Lasxr;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lashv;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
