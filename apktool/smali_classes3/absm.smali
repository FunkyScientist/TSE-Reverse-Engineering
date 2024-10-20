.class public final Labsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsa;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:L_1246;

.field public final c:Labsf;

.field public final d:Ljava/util/Map;

.field public e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

.field public f:I

.field public g:L_1616;

.field private final h:Labrz;

.field private final i:Labsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoTextureManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labsm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labrz;Labsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labsm;->d:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Labsm;->f:I

    .line 13
    .line 14
    const-class v0, L_1246;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1246;

    .line 21
    .line 22
    iput-object v0, p0, Labsm;->b:L_1246;

    .line 23
    .line 24
    iput-object p2, p0, Labsm;->h:Labrz;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Labsm;->i:Labsg;

    .line 30
    .line 31
    const-class p2, Labsf;

    .line 32
    .line 33
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Labsf;

    .line 38
    .line 39
    iput-object p1, p0, Labsm;->c:Labsf;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Labsm;->g:L_1616;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1616;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Labsm;->f:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Labsm;->g:L_1616;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, L_1616;->e(I)V
    :try_end_0
    .catch Labse; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Labsm;->c:Labsf;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Labsf;->b(Labse;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lbdhb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labsm;->g:L_1616;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1616;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lbdhb;->c:I

    .line 11
    .line 12
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lbdhd;->c:Lbdhd;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Labsm;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Labsm;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Labsl;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Labsm;->h:Labrz;

    .line 52
    .line 53
    new-instance v2, Labsl;

    .line 54
    .line 55
    new-instance v3, Ladqk;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v1, v4}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Labsl;-><init>(Ladqk;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Labsm;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :goto_1
    iget-object v2, p0, Labsm;->e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Labsm;->i:Labsg;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Labsl;->n(Labsg;Lbdhb;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final b(L_1616;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsm;->g:L_1616;

    .line 5
    .line 6
    return-void
.end method
