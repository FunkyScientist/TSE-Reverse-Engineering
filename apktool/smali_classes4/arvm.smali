.class public final synthetic Larvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvp;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:L_2914;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;L_2914;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvm;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Larvm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Larvm;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Larvm;->f:L_2914;

    .line 11
    .line 12
    iput-wide p5, p0, Larvm;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Larvm;->e:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Larvq;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lartl;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lartl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lartl;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lartl;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Larvm;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p0, Larvm;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Larvm;->a:Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p1, v0, v3}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Larvm;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-wide v4, p0, Larvm;->d:J

    .line 67
    .line 68
    iget-object v1, p0, Larvm;->f:L_2914;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/16 v2, 0x6ad

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v7}, L_2914;->c(IIJJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Larvq;->n(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v0, "Service call returned null"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
