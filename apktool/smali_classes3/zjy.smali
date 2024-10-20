.class final Lzjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1423;


# instance fields
.field private final a:Lzkd;

.field private final b:L_798;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_798;L_796;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzjy;->b:L_798;

    .line 5
    .line 6
    new-instance p2, Lzkd;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lzkd;-><init>(Landroid/content/Context;L_796;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzjy;->a:Lzkd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(L_1435;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjy;->a:Lzkd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzkd;->a(L_1435;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvsw;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lvsw;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, L_1435;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, L_798;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lzjy;->b:L_798;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v0, Lvsw;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lvsw;->l:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(L_1435;)Z
    .locals 3

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
    iget-object p1, p1, L_1435;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "content"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "file"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
