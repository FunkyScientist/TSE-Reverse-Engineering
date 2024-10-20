.class public final Laddj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReviewCollectionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laddj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/net/Uri;ILandroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    invoke-static {p3}, L_1201;->be(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-class p0, L_1372;

    .line 9
    .line 10
    invoke-static {p2, p0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, L_1372;

    .line 15
    .line 16
    invoke-interface {p0}, L_1372;->b()Lbbrg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbbrg;->c()[J

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, L_3076;->J([J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Laddj;->a:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Secure mars intent fired without any ids."

    .line 43
    .line 44
    const/16 p2, 0x14b8

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;-><init>(I[J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p2, p3}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-string p2, "com.google.android.apps.photos.api.secure_mode_ids"

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, L_3076;->J([J)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    const/4 p0, 0x1

    .line 89
    new-array p0, p0, [J

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    aput-wide p2, p0, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    move-object p2, p0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    sget-object p0, Laddj;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Failed to parse secure mode id from uri"

    .line 103
    .line 104
    const/16 p2, 0x14ba

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    new-instance v1, L_321;

    .line 111
    .line 112
    invoke-direct {v1, p1, p2}, L_321;-><init>(I[J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p1}, L_312;->i(I)L_312;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    return-object v1
.end method
