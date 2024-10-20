.class public final Lem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:I

.field public static e:Lem;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lem;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lem;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    iput-object v0, p0, Lem;->c:Ljava/lang/Object;

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lem;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->c:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p3, :cond_0

    .line 14
    invoke-static {p1}, Lut;->l(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 15
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_1
    move p3, v1

    .line 17
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_3

    new-instance p3, Lek;

    .line 18
    invoke-direct {p3, p1, p2}, Lek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lem;->d:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_4

    new-instance p3, Lej;

    .line 20
    invoke-direct {p3, p1, p2}, Lej;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lem;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p3, Lei;

    .line 21
    invoke-direct {p3, p1, p2}, Lei;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lem;->d:Ljava/lang/Object;

    .line 22
    :goto_1
    new-instance p2, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_2
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Leh;

    .line 25
    invoke-direct {p3}, Leh;-><init>()V

    .line 26
    invoke-virtual {p0, p3, p2}, Lem;->f(Leh;Landroid/os/Handler;)V

    iget-object p2, p0, Lem;->d:Ljava/lang/Object;

    check-cast p2, Lei;

    iget-object p2, p2, Lei;->a:Landroid/media/session/MediaSession;

    .line 27
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Lhxw;

    invoke-virtual {p0}, Lem;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p3

    .line 28
    invoke-direct {p2, p1, p3}, Lhxw;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p2, p0, Lem;->b:Ljava/lang/Object;

    sget p2, Lem;->a:I

    if-nez p2, :cond_6

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 30
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Lem;->a:I

    :cond_6
    return-void

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lheu;Lhka;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->c:Ljava/lang/Object;

    iput-object p2, p0, Lem;->b:Ljava/lang/Object;

    iput-object p3, p0, Lem;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lem;->c:Ljava/lang/Object;

    iput-object p3, p0, Lem;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgkt;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->d:Ljava/lang/Object;

    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    iput-object v0, p0, Lem;->b:Ljava/lang/Object;

    iput-object p1, p0, Lem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyu;Lgyu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lem;->b:Ljava/lang/Object;

    iput-object v2, v0, Lem;->c:Ljava/lang/Object;

    new-instance v3, Lgrn;

    invoke-direct {v3}, Lgrn;-><init>()V

    move-object v4, v1

    check-cast v4, Lgyu;

    .line 42
    invoke-static {v3, v1}, Lgrn;->m(Lgrn;Lgyu;)Lgyr;

    move-result-object v1

    new-instance v3, Lgrn;

    invoke-direct {v3}, Lgrn;-><init>()V

    move-object v4, v2

    check-cast v4, Lgyu;

    .line 43
    invoke-static {v3, v2}, Lgrn;->m(Lgrn;Lgyu;)Lgyr;

    move-result-object v2

    iget-object v3, v1, Lgyr;->b:Ljava/util/List;

    iget-object v4, v2, Lgyr;->b:Ljava/util/List;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbkdq;

    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v6}, Lbkdq;-><init>([B)V

    move-object v7, v3

    check-cast v7, Lbkdq;

    iget v7, v7, Lbkdq;->c:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    .line 46
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgys;

    iget-object v10, v10, Lgys;->b:Lgyp;

    instance-of v10, v10, Lgyn;

    if-eqz v10, :cond_0

    .line 47
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v5}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lbkdq;

    .line 49
    invoke-direct {v5, v6}, Lbkdq;-><init>([B)V

    move-object v7, v4

    check-cast v7, Lbkdq;

    iget v7, v7, Lbkdq;->c:I

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_3

    .line 50
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgys;

    iget-object v10, v10, Lgys;->b:Lgyp;

    instance-of v10, v10, Lgyn;

    if-eqz v10, :cond_2

    .line 51
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v5}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 53
    move-object v5, v3

    check-cast v5, Lbkdq;

    iget v5, v5, Lbkdq;->c:I

    .line 54
    move-object v7, v4

    check-cast v7, Lbkdq;

    iget v7, v7, Lbkdq;->c:I

    if-le v5, v7, :cond_4

    .line 55
    invoke-static {v4, v3}, Lgnc;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lbkbu;

    invoke-direct {v5, v3, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v3, v4}, Lgnc;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lbkbu;

    invoke-direct {v5, v3, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :goto_2
    iget-object v3, v5, Lbkbu;->a:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lbkbu;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v5, Lbkdq;

    .line 59
    invoke-direct {v5, v6}, Lbkdq;-><init>([B)V

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_5

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_5

    .line 62
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgys;

    iget v10, v10, Lgys;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgys;

    iget v11, v11, Lgys;->a:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v12, Lbkbu;

    invoke-direct {v12, v10, v11}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 63
    :cond_5
    invoke-static {v5}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 64
    new-instance v4, Lgym;

    new-array v5, v8, [Lbkbu;

    .line 65
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, [Lbkbu;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbkbu;

    invoke-direct {v4, v3}, Lgym;-><init>([Lbkbu;)V

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v4, v3}, Lgym;->a(F)F

    move-result v5

    cmpg-float v7, v5, v3

    if-ltz v7, :cond_14

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v5, v7

    if-gtz v9, :cond_14

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v5, v9

    const/4 v10, 0x1

    if-gez v9, :cond_6

    goto/16 :goto_a

    .line 68
    :cond_6
    iget-object v9, v2, Lgyr;->a:Ljava/util/List;

    .line 69
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v8

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 70
    check-cast v12, Lgyq;

    iget v14, v12, Lgyq;->b:F

    iget v12, v12, Lgyq;->c:F

    cmpg-float v12, v5, v12

    if-gtz v12, :cond_7

    cmpg-float v12, v14, v5

    if-gtz v12, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move v11, v13

    :goto_5
    iget-object v9, v2, Lgyr;->a:Ljava/util/List;

    .line 71
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgyq;

    .line 72
    invoke-virtual {v9, v5}, Lgyq;->a(F)Lbkbu;

    move-result-object v9

    iget-object v12, v9, Lbkbu;->a:Ljava/lang/Object;

    check-cast v12, Lgyq;

    iget-object v9, v9, Lbkbu;->b:Ljava/lang/Object;

    check-cast v9, Lgyq;

    new-array v14, v10, [Lgyl;

    iget-object v9, v9, Lgyq;->a:Lgyl;

    aput-object v9, v14, v8

    .line 73
    invoke-static {v14}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v14, v2, Lgyr;->a:Ljava/util/List;

    .line 74
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v15, v10

    :goto_6
    if-ge v15, v14, :cond_9

    iget-object v3, v2, Lgyr;->a:Ljava/util/List;

    add-int v16, v15, v11

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    rem-int v7, v16, v17

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyq;

    iget-object v3, v3, Lgyq;->a:Lgyl;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    iget-object v3, v12, Lgyq;->a:Lgyl;

    .line 76
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvl;

    iget-object v7, v2, Lgyr;->a:Ljava/util/List;

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    .line 78
    invoke-direct {v3, v7}, Lvl;-><init>(I)V

    iget-object v7, v2, Lgyr;->a:Ljava/util/List;

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    move v12, v8

    :goto_7
    if-ge v12, v7, :cond_c

    if-nez v12, :cond_a

    const/4 v14, 0x0

    goto :goto_8

    .line 80
    :cond_a
    iget-object v14, v2, Lgyr;->a:Ljava/util/List;

    .line 81
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v10

    if-ne v12, v14, :cond_b

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    add-int v14, v11, v12

    add-int/2addr v14, v13

    iget-object v15, v2, Lgyr;->a:Ljava/util/List;

    .line 82
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    rem-int/2addr v14, v15

    iget-object v15, v2, Lgyr;->a:Ljava/util/List;

    .line 83
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgyq;

    iget v14, v14, Lgyq;->c:F

    sub-float/2addr v14, v5

    invoke-static {v14}, Lgyv;->e(F)F

    move-result v14

    .line 84
    :goto_8
    invoke-virtual {v3, v14}, Lvl;->b(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 85
    :cond_c
    new-instance v7, Lbkdq;

    .line 86
    invoke-direct {v7, v6}, Lbkdq;-><init>([B)V

    iget-object v6, v2, Lgyr;->b:Ljava/util/List;

    check-cast v6, Lbkdq;

    iget v6, v6, Lbkdq;->c:I

    move v11, v8

    :goto_9
    if-ge v11, v6, :cond_d

    new-instance v12, Lgys;

    iget-object v13, v2, Lgyr;->b:Ljava/util/List;

    .line 87
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgys;

    iget v13, v13, Lgys;->a:F

    sub-float/2addr v13, v5

    sget v14, Lgyv;->a:F

    iget-object v14, v2, Lgyr;->b:Ljava/util/List;

    .line 88
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgys;

    iget-object v14, v14, Lgys;->b:Lgyp;

    invoke-static {v13}, Lgyv;->e(F)F

    move-result v13

    .line 89
    invoke-direct {v12, v13, v14}, Lgys;-><init>(FLgyp;)V

    .line 90
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 91
    :cond_d
    invoke-static {v7}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lgyr;

    iget-object v2, v2, Lgyr;->c:Lgrn;

    .line 92
    invoke-direct {v7, v2, v6, v9, v3}, Lgyr;-><init>(Lgrn;Ljava/util/List;Ljava/util/List;Lvl;)V

    move-object v2, v7

    .line 93
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {v1, v8}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgyq;

    .line 96
    invoke-static {v2, v8}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgyq;

    move v8, v10

    :goto_b
    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    .line 97
    invoke-virtual {v1}, Lbkci;->a()I

    move-result v9

    if-ne v10, v9, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_c

    .line 98
    :cond_e
    iget v9, v6, Lgyq;->c:F

    .line 99
    :goto_c
    invoke-virtual {v2}, Lbkci;->a()I

    move-result v11

    if-ne v8, v11, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_d

    .line 100
    :cond_f
    iget v11, v7, Lgyq;->c:F

    add-float/2addr v11, v5

    .line 101
    sget v12, Lgyv;->a:F

    iget-object v12, v4, Lgym;->b:Lvl;

    iget-object v13, v4, Lgym;->a:Lvl;

    invoke-static {v11}, Lgyv;->e(F)F

    move-result v11

    .line 102
    invoke-static {v12, v13, v11}, Lgnc;->c(Lvl;Lvl;F)F

    move-result v11

    .line 103
    :goto_d
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x358637bd    # 1.0E-6f

    add-float/2addr v13, v12

    cmpl-float v9, v9, v13

    if-lez v9, :cond_10

    .line 104
    invoke-virtual {v6, v12}, Lgyq;->a(F)Lbkbu;

    move-result-object v6

    goto :goto_e

    :cond_10
    add-int/lit8 v9, v10, 0x1

    .line 105
    invoke-static {v1, v10}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    new-instance v14, Lbkbu;

    invoke-direct {v14, v6, v10}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v9

    move-object v6, v14

    .line 106
    :goto_e
    iget-object v9, v6, Lbkbu;->a:Ljava/lang/Object;

    .line 107
    check-cast v9, Lgyq;

    iget-object v6, v6, Lbkbu;->b:Ljava/lang/Object;

    check-cast v6, Lgyq;

    cmpl-float v11, v11, v13

    if-lez v11, :cond_11

    .line 108
    invoke-virtual {v4, v12}, Lgym;->a(F)F

    move-result v11

    sub-float/2addr v11, v5

    invoke-static {v11}, Lgyv;->e(F)F

    move-result v11

    .line 109
    invoke-virtual {v7, v11}, Lgyq;->a(F)Lbkbu;

    move-result-object v7

    goto :goto_f

    :cond_11
    add-int/lit8 v11, v8, 0x1

    .line 110
    invoke-static {v2, v8}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    new-instance v12, Lbkbu;

    invoke-direct {v12, v7, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v11

    move-object v7, v12

    .line 111
    :goto_f
    iget-object v11, v7, Lbkbu;->a:Ljava/lang/Object;

    .line 112
    check-cast v11, Lgyq;

    iget-object v7, v7, Lbkbu;->b:Ljava/lang/Object;

    check-cast v7, Lgyq;

    iget-object v9, v9, Lgyq;->a:Lgyl;

    iget-object v11, v11, Lgyq;->a:Lgyl;

    new-instance v12, Lbkbu;

    invoke-direct {v12, v9, v11}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    if-nez v6, :cond_13

    if-nez v7, :cond_13

    .line 114
    iput-object v3, v0, Lem;->d:Ljava/lang/Object;

    return-void

    .line 115
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected both Polygon\'s Cubic to be fully matched"

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cutting point is expected to be between 0 and 1"

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->d:Ljava/lang/Object;

    iput-object p2, p0, Lem;->c:Ljava/lang/Object;

    iput-object p3, p0, Lem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lem;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lem;->d:Ljava/lang/Object;

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkni;

    invoke-direct {v0, p1}, Lkni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lem;->d:Ljava/lang/Object;

    new-instance p1, Lkni;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    new-instance p1, Lkni;

    invoke-direct {p1, v0}, Lkni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lem;->d:Ljava/lang/Object;

    iput-object p1, p0, Lem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Limu;

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    new-instance p1, Laxbs;

    new-instance v0, Litm;

    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p0, v1}, Litm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Laxbs;-><init>(Lhkn;)V

    iput-object p1, p0, Lem;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [I

    .line 40
    invoke-direct {p0, v0, p1}, Lem;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    iput-object p1, p0, Lem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lem;->d:Ljava/lang/Object;

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkni;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p1, Lkni;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 37
    invoke-static {v0}, Luf;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lem;->c:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    new-instance v1, Ljki;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v1, p1}, Ljki;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v1, p0, Lem;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 38
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1}, Lem;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lem;->d:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lem;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lem;->c:Ljava/lang/Object;

    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, Ljki;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljki;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljki;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljki;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkni;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkni;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lem;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lem;->C()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method private final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lem$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Luf;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
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
    invoke-static {p0}, Lem;->c(Landroid/os/Bundle;)V

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

.method public static c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lem;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;)Lem;
    .locals 3

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    new-instance v1, Lkni;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkni;-><init>(Landroid/content/Context;[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lem;-><init>(Lkni;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(II)Lem;
    .locals 8

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    new-array v1, p2, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lem;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lem;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [I

    .line 14
    .line 15
    array-length v5, v5

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    check-cast v4, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput v4, v0, v3

    .line 25
    .line 26
    iget-object v4, p0, Lem;->d:Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v6, v1, v4

    .line 37
    .line 38
    aput v6, v1, v3

    .line 39
    .line 40
    add-int/2addr v3, p1

    .line 41
    aput v3, v1, v4

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lem;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [I

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    add-int/2addr v3, p2

    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    move v4, v2

    .line 57
    move v5, v4

    .line 58
    :goto_1
    iget-object v6, p0, Lem;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, [I

    .line 61
    .line 62
    array-length v7, v6

    .line 63
    add-int/2addr v7, p2

    .line 64
    if-ge v2, v7, :cond_3

    .line 65
    .line 66
    if-ge v4, p2, :cond_1

    .line 67
    .line 68
    aget v7, v0, v4

    .line 69
    .line 70
    if-ne v5, v7, :cond_1

    .line 71
    .line 72
    add-int/lit8 v6, v4, 0x1

    .line 73
    .line 74
    aget v4, v1, v4

    .line 75
    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 81
    .line 82
    aget v5, v6, v5

    .line 83
    .line 84
    aput v5, v3, v2

    .line 85
    .line 86
    if-lt v5, p1, :cond_2

    .line 87
    .line 88
    add-int/2addr v5, p2

    .line 89
    aput v5, v3, v2

    .line 90
    .line 91
    :cond_2
    move v5, v7

    .line 92
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lem;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p2, Lem;

    .line 98
    .line 99
    new-instance v0, Ljava/util/Random;

    .line 100
    .line 101
    check-cast p1, Ljava/util/Random;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v3, v0}, Lem;-><init>([ILjava/util/Random;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public final B(II)Lem;
    .locals 6

    .line 1
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    sub-int v1, p2, p1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lem;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v2, v5, :cond_2

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    if-lt v4, p1, :cond_0

    .line 23
    .line 24
    if-ge v4, p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int v5, v2, v3

    .line 30
    .line 31
    if-lt v4, p1, :cond_1

    .line 32
    .line 33
    sub-int/2addr v4, v1

    .line 34
    :cond_1
    aput v4, v0, v5

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lem;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Lem;

    .line 42
    .line 43
    new-instance v1, Ljava/util/Random;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0, v1}, Lem;-><init>([ILjava/util/Random;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei;

    .line 4
    .line 5
    iget-object v0, v0, Lei;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lei;

    .line 5
    .line 6
    iget-object v2, v1, Lei;->d:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    move-object v2, v0

    .line 19
    check-cast v2, Lei;

    .line 20
    .line 21
    iget-object v2, v2, Lei;->a:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "mCallback"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lei;

    .line 38
    .line 39
    iget-object v0, v0, Lei;->a:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    iget-object v0, v1, Lei;->a:Landroid/media/session/MediaSession;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lei;->i:Ldz;

    .line 58
    .line 59
    iget-object v0, v0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lei;->a:Landroid/media/session/MediaSession;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei;

    .line 4
    .line 5
    iget-object v0, v0, Lei;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lem;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lel;

    .line 24
    .line 25
    invoke-interface {v2}, Lel;->a()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Leh;Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lem;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lei;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Lei;->c(Leh;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast v0, Lei;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lei;->c(Leh;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei;

    .line 4
    .line 5
    iput-object p1, v0, Lei;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

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
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

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
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lei;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lei;

    .line 5
    .line 6
    iput-object p1, v1, Lei;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    iget-object v2, v1, Lei;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    move-object v3, v0

    .line 12
    check-cast v3, Lei;

    .line 13
    .line 14
    iget-object v3, v3, Lei;->d:Landroid/os/RemoteCallbackList;

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
    check-cast v4, Lei;

    .line 26
    .line 27
    iget-object v4, v4, Lei;->d:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ldx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v4, p1}, Ldx;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
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
    check-cast v0, Lei;

    .line 40
    .line 41
    iget-object v0, v0, Lei;->d:Landroid/os/RemoteCallbackList;

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
    iget-object v0, v1, Lei;->a:Landroid/media/session/MediaSession;

    .line 48
    .line 49
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 59
    .line 60
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 61
    .line 62
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 63
    .line 64
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 73
    .line 74
    .line 75
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 102
    .line 103
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 112
    .line 113
    new-instance v7, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 114
    .line 115
    invoke-direct {v7, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

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
    :cond_1
    invoke-virtual {v1, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 146
    .line 147
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p1
.end method

.method public final i(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final j(I)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lem;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0}, Lem$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lug;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {p1}, Lsw;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkni;

    .line 34
    .line 35
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lut;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    invoke-static {p1}, Lsw;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lem;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkni;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkni;->ar()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/16 p1, 0xb

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    return v4

    .line 69
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x1d

    .line 72
    .line 73
    if-ne v0, v5, :cond_b

    .line 74
    .line 75
    invoke-static {p1}, Lsw;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lem;->E()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    invoke-static {}, Luf;->c()Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-static {}, Ltu;->c()Luh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ltu;->b(Luh;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-ne v3, v5, :cond_6

    .line 106
    .line 107
    iget-object v3, p0, Lem;->c:Ljava/lang/Object;

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    :goto_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :cond_7
    invoke-direct {p0}, Lem;->E()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v3, v2, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    check-cast v0, Lkni;

    .line 144
    .line 145
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    const v2, 0x7f030001

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Ltv;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-direct {p0}, Lem;->D()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x1c

    .line 170
    .line 171
    if-ne p1, v0, :cond_d

    .line 172
    .line 173
    iget-object p1, p0, Lem;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lkni;

    .line 176
    .line 177
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1}, Lua;->c(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-direct {p0}, Lem;->D()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_d
    invoke-direct {p0}, Lem;->C()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_3

    .line 198
    :cond_e
    :goto_2
    move p1, v3

    .line 199
    :goto_3
    return p1
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lusl;

    .line 20
    .line 21
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lct;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lct;->Z(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lusl;

    .line 20
    .line 21
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lct;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lct;->ab(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lem;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lusl;

    .line 20
    .line 21
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lct;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lct;->aa(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final o(Lgkt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lgkt;->aL:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lgkt;->aL:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgks;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgks;->V()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lgks;->W()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lem;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lgkt;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(Lglc;Lgks;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgks;->V()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Lglb;

    .line 8
    .line 9
    iput v1, v0, Lglb;->i:I

    .line 10
    .line 11
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgks;->W()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast v0, Lglb;

    .line 18
    .line 19
    iput v1, v0, Lglb;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2}, Lgks;->j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v0, Lglb;

    .line 28
    .line 29
    iput v1, v0, Lglb;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Lgks;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast v0, Lglb;

    .line 38
    .line 39
    iput v1, v0, Lglb;->b:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lglb;->g:Z

    .line 43
    .line 44
    iput p3, v0, Lglb;->h:I

    .line 45
    .line 46
    iget p3, v0, Lglb;->i:I

    .line 47
    .line 48
    iget v2, v0, Lglb;->j:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x3

    .line 53
    if-ne p3, v5, :cond_0

    .line 54
    .line 55
    iget p3, p2, Lgks;->ah:F

    .line 56
    .line 57
    cmpl-float p3, p3, v3

    .line 58
    .line 59
    if-lez p3, :cond_0

    .line 60
    .line 61
    move p3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p3, v1

    .line 64
    :goto_0
    if-ne v2, v5, :cond_1

    .line 65
    .line 66
    iget v2, p2, Lgks;->ah:F

    .line 67
    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v1

    .line 75
    :goto_1
    const/4 v3, 0x4

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p3, p2, Lgks;->E:[I

    .line 79
    .line 80
    aget p3, p3, v1

    .line 81
    .line 82
    if-ne p3, v3, :cond_2

    .line 83
    .line 84
    iput v4, v0, Lglb;->i:I

    .line 85
    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object p3, p2, Lgks;->E:[I

    .line 89
    .line 90
    aget p3, p3, v4

    .line 91
    .line 92
    if-ne p3, v3, :cond_3

    .line 93
    .line 94
    iput v4, v0, Lglb;->j:I

    .line 95
    .line 96
    :cond_3
    invoke-interface {p1, p2, v0}, Lglc;->d(Lgks;Lglb;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lem;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lglb;

    .line 102
    .line 103
    iget p1, p1, Lglb;->c:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lgks;->L(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lem;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lglb;

    .line 111
    .line 112
    iget p1, p1, Lglb;->d:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lgks;->B(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lem;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lglb;

    .line 120
    .line 121
    iget-boolean p3, p1, Lglb;->f:Z

    .line 122
    .line 123
    iput-boolean p3, p2, Lgks;->P:Z

    .line 124
    .line 125
    iget p1, p1, Lglb;->e:I

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lgks;->x(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lem;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lglb;

    .line 133
    .line 134
    iput v1, p1, Lglb;->h:I

    .line 135
    .line 136
    iget-boolean p1, p1, Lglb;->g:Z

    .line 137
    .line 138
    return p1
.end method

.method public final q(Lgkt;III)V
    .locals 3

    .line 1
    iget v0, p1, Lgks;->am:I

    .line 2
    .line 3
    iget v1, p1, Lgks;->an:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lgks;->I(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lgks;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lgks;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lgks;->B(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lgks;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lgks;->H(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lem;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p3, p1

    .line 27
    check-cast p3, Lgkt;

    .line 28
    .line 29
    iput p2, p3, Lgkt;->b:I

    .line 30
    .line 31
    check-cast p1, Lgla;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgla;->ad()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lgjr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lgjr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgjl;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lgjv;

    .line 30
    .line 31
    invoke-interface {p1}, Lgjv;->a()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    instance-of v0, p1, Lgjn;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lgjn;

    .line 66
    .line 67
    invoke-virtual {p1}, Lgjl;->v()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(JLhju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxbs;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laxbs;->a(JLhju;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lily;Lits;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lem;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Limu;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lits;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lits;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-interface {p1, v2, v3}, Lily;->fF(II)Limu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lem;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lher;

    .line 29
    .line 30
    iget-object v4, v3, Lher;->W:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/cea-608"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "application/cea-708"

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v0

    .line 51
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lher;->I:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    new-instance v6, Lheq;

    .line 73
    .line 74
    invoke-direct {v6}, Lheq;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v6, Lheq;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lheq;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v4, v3, Lher;->M:I

    .line 83
    .line 84
    iput v4, v6, Lheq;->e:I

    .line 85
    .line 86
    iget-object v4, v3, Lher;->L:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v6, Lheq;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, v3, Lher;->aq:I

    .line 91
    .line 92
    iput v4, v6, Lheq;->G:I

    .line 93
    .line 94
    iget-object v3, v3, Lher;->Z:Ljava/util/List;

    .line 95
    .line 96
    iput-object v3, v6, Lheq;->p:Ljava/util/List;

    .line 97
    .line 98
    new-instance v3, Lher;

    .line 99
    .line 100
    invoke-direct {v3, v6}, Lher;-><init>(Lheq;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Limu;->c(Lher;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lem;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [Limu;

    .line 109
    .line 110
    aput-object v2, v3, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxbs;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxbs;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxbs;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laxbs;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lem;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lem;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lem;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lem;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lem;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v4, v1

    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, p0, Lem;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lem;->b:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, v4, v1

    .line 120
    .line 121
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v3, p0, Lem;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x4

    .line 142
    if-ne v3, v5, :cond_3

    .line 143
    .line 144
    iget-object v3, p0, Lem;->b:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-array v4, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v6, v4, v1

    .line 161
    .line 162
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lem;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p2, p0, Lem;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final z()Lem;
    .locals 5

    .line 1
    iget-object v0, p0, Lem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lem;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lem;-><init>(Ljava/util/Random;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
