.class final Lzka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1423;


# instance fields
.field private final a:Lzkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_796;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzkd;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lzkd;-><init>(Landroid/content/Context;L_796;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzka;->a:Lzkd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(L_1435;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 3

    .line 1
    iget-object p1, p1, L_1435;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzka;->a:Lzkd;

    .line 16
    .line 17
    new-instance v1, L_1435;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, L_1435;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lzkd;->a(L_1435;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lvsw;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lvsw;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvsw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lvsw;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lvsw;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b(L_1435;)Z
    .locals 2

    .line 1
    iget-object v0, p1, L_1435;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, L_1435;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, L_850;->az(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, L_1435;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Laxev;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method
