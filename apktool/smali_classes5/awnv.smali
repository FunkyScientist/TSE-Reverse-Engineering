.class public final Lawnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laszk;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, L_2312;

    .line 2
    .line 3
    invoke-direct {v0}, L_2312;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Laszo;

    .line 8
    .line 9
    iget-boolean v1, v1, Laszo;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lasgp;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const-string v5, "Location request was cancelled. Please try again."

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lasgp;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    const-string v5, "Location unavailable."

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, v0, L_2312;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laszk;

    .line 64
    .line 65
    invoke-virtual {v1}, Laszk;->h()Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, L_2312;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    return-object p1
.end method
