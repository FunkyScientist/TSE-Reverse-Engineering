.class public final Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:L_1846;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(L_1846;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "SaveToCacheTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->a:L_1846;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1, v1}, L_850;->aH(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lawyp;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lawyp;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->a:L_1846;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "file_uri"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "file_name"

    .line 38
    .line 39
    const-class v4, L_798;

    .line 40
    .line 41
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_798;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->b:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, L_798;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsfw; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    :goto_0
    new-instance v1, Lawyp;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->a:L_1846;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
