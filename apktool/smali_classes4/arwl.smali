.class public final Larwl;
.super Larwj;
.source "PG"


# instance fields
.field final synthetic a:L_2312;


# direct methods
.method public constructor <init>(L_2312;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larwl;->a:L_2312;

    .line 2
    .line 3
    invoke-direct {p0}, Larwj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v1, 0xbbe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Larwl;->a:L_2312;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
