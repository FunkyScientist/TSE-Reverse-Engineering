.class public final Lizd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lizd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    move-result-object v0

    iput-object v0, p0, Lizd;->c:Ljava/lang/Object;

    new-instance v1, Lbkqj;

    invoke-direct {v1, v0}, Lbkqj;-><init>(Lbkqz;)V

    iput-object v1, p0, Lizd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizd;->c:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p3, :cond_0

    .line 9
    invoke-static {p1}, Lut;->l(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 10
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_1
    move p3, v1

    .line 12
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_3

    new-instance p3, Liza;

    .line 13
    invoke-direct {p3, p1, p2, p5}, Liza;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lizd;->d:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_4

    new-instance p3, Liyz;

    .line 15
    invoke-direct {p3, p1, p2, p5}, Liyz;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lizd;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p3, Liyy;

    .line 16
    invoke-direct {p3, p1, p2, p5}, Liyy;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lizd;->d:Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    if-nez p2, :cond_5

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_5
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Liyw;

    .line 19
    invoke-direct {p2}, Liyw;-><init>()V

    .line 20
    invoke-virtual {p0, p2, p3}, Lizd;->e(Liyw;Landroid/os/Handler;)V

    iget-object p2, p0, Lizd;->d:Ljava/lang/Object;

    check-cast p2, Liyx;

    .line 21
    invoke-virtual {p2, p4}, Liyx;->f(Landroid/app/PendingIntent;)V

    new-instance p2, Lkni;

    invoke-virtual {p0}, Lizd;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p3

    .line 22
    invoke-direct {p2, p1, p3}, Lkni;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object p2, p0, Lizd;->b:Ljava/lang/Object;

    sget p2, Lizd;->a:I

    if-nez p2, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 24
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Lizd;->a:I

    :cond_6
    return-void

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Lher;Ljco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lizd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbbuj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lizd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lizd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkfl;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->d:Ljava/lang/Object;

    sget-object p1, Lbkjz;->a:Lbkjz;

    new-instance v0, Lbkjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbkjw;-><init>(ILbkgs;)V

    iput-object v0, p0, Lizd;->b:Ljava/lang/Object;

    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 42
    new-instance v0, Lbkjv;

    invoke-direct {v0, v1, p1}, Lbkjv;-><init>(ZLbkgs;)V

    iput-object v0, p0, Lizd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklb;Ljwi;)V
    .locals 2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->d:Ljava/lang/Object;

    new-instance v0, Ljie;

    move-object v1, p2

    check-cast v1, Ljwi;

    iget-object p2, p2, Ljwi;->b:Ljava/lang/Object;

    .line 50
    invoke-direct {v0, p2, p1}, Ljie;-><init>(Lbkoz;Lbklb;)V

    iput-object v0, p0, Lizd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhib;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->c:Ljava/lang/Object;

    iget p1, p1, Lhib;->e:I

    mul-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lizd;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lizd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lirp;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->c:Ljava/lang/Object;

    new-instance v0, Lbkuj;

    invoke-direct {v0}, Lbkuj;-><init>()V

    iput-object v0, p0, Lizd;->b:Ljava/lang/Object;

    new-instance v0, Ljiv;

    move-object v1, p1

    check-cast v1, Lirp;

    .line 34
    invoke-direct {v0, p1}, Ljiv;-><init>(Lirp;)V

    iput-object v0, p0, Lizd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ljva;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->c:Ljava/lang/Object;

    new-instance p2, Lkni;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkni;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lizd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lizd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lizd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lizd;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lizd;->c:Ljava/lang/Object;

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbalu;

    iget-object v2, v2, Lbalu;->c:Ljava/lang/Object;

    check-cast v2, Lkma;

    invoke-virtual {v2}, Lkma;->d()Lkkn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbalu;

    iget-object v1, v1, Lbalu;->d:Ljava/lang/Object;

    iget-object v2, p0, Lizd;->d:Ljava/lang/Object;

    check-cast v1, Lklw;

    .line 48
    invoke-virtual {v1}, Lklw;->a()Lkkb;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lkev;Ljava/util/Set;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lizd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljzj;)V
    .locals 2

    .line 35
    iget-object v0, p1, Ljzu;->b:Ljava/util/UUID;

    iget-object v1, p1, Ljzu;->c:Lkev;

    iget-object p1, p1, Ljzu;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lizd;-><init>(Ljava/util/UUID;Lkev;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lkvk;Ljava/lang/Object;Lkvx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lizd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvs;Ljava/util/List;Lkwg;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    iput-object p1, p0, Lizd;->b:Ljava/lang/Object;

    .line 39
    invoke-static {p2}, L_31;->ae(Ljava/lang/Object;)V

    iput-object p2, p0, Lizd;->d:Ljava/lang/Object;

    .line 40
    invoke-static {p3}, L_31;->ae(Ljava/lang/Object;)V

    iput-object p3, p0, Lizd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvs;Lkwg;)V
    .locals 1

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lizd;-><init>(Lkvs;Ljava/util/List;Lkwg;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "formattedPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "priceCurrencyCode"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "offerIdToken"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, Lizd;->b:Ljava/lang/Object;

    const-string v0, "offerId"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    const-string v0, "purchaseOptionId"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    const-string v0, "offerType"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "offerTags"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v4, v2

    .line 65
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 66
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 68
    const-string v0, "fullPriceMicros"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_2
    const-string v0, "discountDisplayInfo"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "percentageDiscount"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_3
    const-string v0, "validTimeWindow"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "startTimeMillis"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v1, "endTimeMillis"

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    :cond_4
    const-string v0, "limitedQuantityInfo"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "maximumQuantity"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "remainingQuantity"

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_5
    const-string v0, "serializedDocid"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizd;->d:Ljava/lang/Object;

    const-string v0, "preorderDetails"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "preorderReleaseTimeMillis"

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v1, "preorderPresaleEndTimeMillis"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    :cond_6
    const-string v0, "rentalDetails"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "rentalPeriod"

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "rentalExpirationPeriod"

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    :cond_7
    const-string v0, "autoPayDetails"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, v3

    goto :goto_1

    .line 87
    :cond_8
    new-instance v1, Lirp;

    .line 88
    invoke-direct {v1, v0, v3, v3}, Lirp;-><init>(Lorg/json/JSONObject;[B[B)V

    .line 89
    :goto_1
    iput-object v1, p0, Lizd;->c:Ljava/lang/Object;

    const-string v0, "pricingPhases"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Lirp;

    .line 94
    invoke-direct {v4, v1, v3}, Lirp;-><init>(Lorg/json/JSONObject;[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method

.method public constructor <init>([BLbbuj;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lizd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->d:Ljava/lang/Object;

    return-void
.end method

.method private final C()Z
    .locals 2

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Ljwu;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lizd;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lizd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic n(Liwk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liwk;->a:Liwn;

    .line 2
    .line 3
    iget-object v0, p0, Liwn;->b:Livs;

    .line 4
    .line 5
    iget-object v0, v0, Livs;->p:Lixx;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liwn;->E(Lixx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lizd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbkjw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkjw;->a()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lizd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkjw;

    .line 12
    .line 13
    iget v0, v0, Lbkjw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lizd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbkjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkjv;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lizd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbkjw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkjw;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liyx;

    .line 4
    .line 5
    iget-object v0, v0, Liyx;->b:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lizh;
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Liyx;->c()Lizh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Liyw;Landroid/os/Handler;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Liyx;

    .line 12
    .line 13
    iget-object v1, v1, Liyx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    move-object v2, v0

    .line 17
    check-cast v2, Liyx;

    .line 18
    .line 19
    iput-object p1, v2, Liyx;->k:Liyw;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Liyx;

    .line 23
    .line 24
    iget-object v2, v2, Liyx;->a:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    iget-object v3, p1, Liyw;->j:Landroid/media/session/MediaSession$Callback;

    .line 27
    .line 28
    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Liyw;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p1, Liyw;->k:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v0, p1, Liyw;->l:Liyu;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Liyu;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Liyu;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p1, p2}, Liyu;-><init>(Liyw;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Liyw;->l:Liyu;

    .line 59
    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p1
.end method

.method public final f(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liyx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liyx;->f(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liyx;

    .line 4
    .line 5
    iput-object p1, v0, Liyx;->h:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Landroid/media/MediaMetadata;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/media/MediaMetadata;

    .line 29
    .line 30
    iput-object v2, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    iget-object p1, v0, Liyx;->a:Landroid/media/session/MediaSession;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Liyx;

    .line 5
    .line 6
    iput-object p1, v1, Liyx;->f:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 7
    .line 8
    iget-object v2, v1, Liyx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    move-object v3, v0

    .line 12
    check-cast v3, Liyx;

    .line 13
    .line 14
    iget-object v3, v3, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :catch_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Liyx;

    .line 26
    .line 27
    iget-object v4, v4, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Liyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v4, p1}, Liyn;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    check-cast v0, Liyx;

    .line 40
    .line 41
    iget-object v0, v0, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object v0, v1, Liyx;->a:Landroid/media/session/MediaSession;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 59
    .line 60
    iget-wide v4, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 61
    .line 62
    iget v6, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 63
    .line 64
    iget-wide v7, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 73
    .line 74
    .line 75
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 102
    .line 103
    iget-object v4, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v4, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget v6, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->c:I

    .line 112
    .line 113
    new-instance v7, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 114
    .line 115
    invoke-direct {v7, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_2
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 148
    .line 149
    :cond_4
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Liyx;

    .line 16
    .line 17
    iget-object v0, v0, Liyx;->a:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v3, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v4, "id of each queue item should be unique"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-wide v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "queue shouldn\'t have null items"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Liyx;

    .line 66
    .line 67
    iput-object p1, v0, Liyx;->g:Ljava/util/List;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, v0, Liyx;->a:Landroid/media/session/MediaSession;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 102
    .line 103
    iget-object v3, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v4, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    .line 114
    .line 115
    new-instance v6, Landroid/media/session/MediaSession$QueueItem;

    .line 116
    .line 117
    check-cast v3, Landroid/media/MediaDescription;

    .line 118
    .line 119
    invoke-direct {v6, v3, v4, v5}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 125
    .line 126
    :cond_4
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p1, v0, Liyx;->a:Landroid/media/session/MediaSession;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liyx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liyx;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liyx;

    .line 4
    .line 5
    iget-object v0, v0, Liyx;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lizd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lizd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lizd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lizd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lizd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lizd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lizd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final q(Ljhu;)V
    .locals 4

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lizd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbkrb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljhd;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lizd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbkfw;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lizd;->r(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lizd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final t(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lizd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkvx;

    .line 4
    .line 5
    iget-object v1, p0, Lizd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lizd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v2, p1, v0}, Lkvk;->a(Ljava/lang/Object;Ljava/io/File;Lkvx;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final v()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lizd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkni;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkni;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljwu;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Ljwu;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget v0, Ljvb;->a:I

    .line 39
    .line 40
    invoke-static {}, Ljvb;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lizd;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x5

    .line 56
    if-ge v0, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lizd;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lizd;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljwu;

    .line 71
    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    invoke-direct {v0, p0, v4}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Ljwu;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-direct {v0, p0, v4}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljwu;

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    invoke-direct {v0, p0, v4}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v2, v3

    .line 111
    :goto_0
    if-eqz v2, :cond_4

    .line 112
    .line 113
    :try_start_0
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final w()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lizd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lizd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lizd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lizd;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljwu;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
