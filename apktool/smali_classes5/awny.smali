.class public final Lawny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lawnx;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V
    .locals 5

    .line 1
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 6
    .line 7
    iget p2, p2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lawnx;->d:Lawnx;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "[ESS]"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    const-string v3, "[IBSS]"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, ".*WPA[0-9]*-PSK.*"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v1, Lawnx;->b:Lawnx;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, ".*WPA[0-9]*-EAP.*"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lawnx;->c:Lawnx;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v1, Lawnx;->d:Lawnx;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    sget-object v1, Lawnx;->a:Lawnx;

    .line 69
    .line 70
    :goto_1
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lawny;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, p0, Lawny;->b:I

    .line 96
    .line 97
    iput-object v1, p0, Lawny;->c:Lawnx;

    .line 98
    .line 99
    iput-boolean v3, p0, Lawny;->d:Z

    .line 100
    .line 101
    iput p2, p0, Lawny;->e:I

    .line 102
    .line 103
    return-void
.end method
