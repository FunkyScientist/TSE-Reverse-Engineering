.class final Lazyz;
.super Lazzm;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lazzd;

.field final synthetic c:L_2312;


# direct methods
.method public constructor <init>(Lazzd;L_2312;Ljava/lang/String;L_2312;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lazyz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lazyz;->c:L_2312;

    .line 4
    .line 5
    iput-object p1, p0, Lazyz;->b:Lazzd;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lazzm;-><init>(L_2312;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lazyz;->b:Lazzd;

    .line 2
    .line 3
    iget-object v1, v0, Lazzd;->a:Lazzt;

    .line 4
    .line 5
    iget-object v1, v1, Lazzt;->l:Landroid/os/IInterface;

    .line 6
    .line 7
    iget-object v2, v0, Lazzd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lazyz;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lazzd;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "package.name"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v3, v0, Lazzd;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, Lazzd;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_2
    const-string v3, "app.version.code"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, Lazzc;

    .line 65
    .line 66
    iget-object v3, p0, Lazyz;->b:Lazzd;

    .line 67
    .line 68
    iget-object v5, p0, Lazyz;->c:L_2312;

    .line 69
    .line 70
    invoke-direct {v0, v3, v5}, Lazzc;-><init>(Lazzd;L_2312;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lloo;

    .line 75
    .line 76
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lloo;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v1, v0, v3}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_1
    move-exception v0

    .line 97
    sget v1, Lazzd;->e:I

    .line 98
    .line 99
    iget-object v1, p0, Lazyz;->c:L_2312;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
