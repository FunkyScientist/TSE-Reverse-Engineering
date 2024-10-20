.class public final Lmqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lbkbr;

.field public final f:L_3166;

.field public g:Ljava/util/List;

.field public h:I

.field public i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final j:Lbjio;

.field private final k:L_1311;

.field private final l:Lbbum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HighlightPreviewVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmqp;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltes;->f:L_3138;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, v0, Lsip;->a:I

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmqp;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 28
    .line 29
    new-instance v0, Lavzb;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_198;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmqp;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmqp;->d:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmqp;->k:L_1311;

    .line 14
    .line 15
    new-instance v1, Lmoo;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lmoo;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmqp;->e:Lbkbr;

    .line 28
    .line 29
    sget-object v0, Laius;->id:Laius;

    .line 30
    .line 31
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmqp;->l:Lbbum;

    .line 36
    .line 37
    new-instance v1, L_3166;

    .line 38
    .line 39
    invoke-direct {v1}, L_3166;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmqp;->f:L_3166;

    .line 43
    .line 44
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 45
    .line 46
    iput-object v1, p0, Lmqp;->g:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lbjio;

    .line 49
    .line 50
    new-instance v2, Lmpe;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3}, Lmpe;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lkpp;

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Lbjio;-><init>(Larmg;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lmqp;->j:Lbjio;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lmqo;

    .line 2
    .line 3
    iget-object v1, p0, Lmqp;->g:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lmqp;->h:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmqp;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lmqo;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmqp;->f:L_3166;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmqp;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmqp;->d:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "transition_animation_scale"

    .line 34
    .line 35
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "window_animation_scale"

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method
