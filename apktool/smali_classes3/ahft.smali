.class public final Lahft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_407;


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "changed"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lahft;->a:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahft;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2024;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lahft;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_2019;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lahft;->d:Lyer;

    .line 26
    .line 27
    return-void
.end method

.method private final h(IILbdna;)Ljava/util/List;
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 12
    .line 13
    const-string v0, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 14
    .line 15
    invoke-direct {p2, p1, v0, v0}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Losx;

    .line 19
    .line 20
    invoke-direct {p1}, Losx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Losx;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Losx;->a(Lbdna;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p1, Losx;->c:J

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lahft;->e(Lcom/google/android/apps/photos/assistant/CardId;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Losx;->l:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Losx;->j:Z

    .line 44
    .line 45
    sget-object p2, Losw;->a:Losw;

    .line 46
    .line 47
    iput-object p2, p1, Losx;->h:Losw;

    .line 48
    .line 49
    sget-object p2, Loyq;->f:L_3138;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Losx;->b(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Losy;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Losy;-><init>(Losx;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final i(ILbdna;)Lakxy;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lakev;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lakev;-><init>(Lbdna;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lahft;->b:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f14074c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lakev;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p0, Lahft;->b:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f141448

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p1, Lakev;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p2, p0, Lahft;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "pixel_eol_card_read"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, p2, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_1
    iput v0, p1, Lakev;->a:I

    .line 53
    .line 54
    new-instance p2, Lakxy;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lakxy;-><init>(Lakev;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lahft;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PixelOfferEol"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILantk;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p2, p0, Lahft;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2019;

    .line 8
    .line 9
    invoke-interface {p2}, L_2019;->a()Lahfk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lahfk;->b:Lahfk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "pixel_eol_card_dismissed"

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahft;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x3

    .line 34
    sget-object v0, Lbdna;->dC:Lbdna;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lahft;->h(IILbdna;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lahfk;->c:Lahfk;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lahft;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lahft;->c:Lyer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_2024;

    .line 64
    .line 65
    invoke-virtual {p2}, L_2024;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget-object v0, Lbdna;->dD:Lbdna;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v0}, Lahft;->h(IILbdna;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lahft;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2019;

    .line 8
    .line 9
    invoke-interface {p1}, L_2019;->a()Lahfk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lahfk;->b:Lahfk;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lahfk;->c:Lahfk;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lahft;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "pixel_eol_card_read"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahft;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "pixel_eol_card_read"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lakxy;
    .locals 1

    .line 1
    iget-object p1, p0, Lahft;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2019;

    .line 8
    .line 9
    invoke-interface {p1}, L_2019;->a()Lahfk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lahfk;->b:Lahfk;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    sget-object v0, Lbdna;->dC:Lbdna;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lahft;->i(ILbdna;)Lakxy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lahfk;->c:Lahfk;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lahft;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2024;

    .line 36
    .line 37
    invoke-virtual {p1}, L_2024;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lbdna;->dD:Lbdna;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lahft;->i(ILbdna;)Lakxy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 2
    .line 3
    return-object v0
.end method
