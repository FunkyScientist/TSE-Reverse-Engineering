.class public final Labyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsa;


# instance fields
.field public final a:L_1246;

.field public final b:Labsf;

.field public final c:Ljava/util/Map;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:L_1616;

.field private final g:Labrz;

.field private final h:Labsg;


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
    iput-object v0, p0, Labyv;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Labyv;->e:I

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
    iput-object v0, p0, Labyv;->a:L_1246;

    .line 23
    .line 24
    iput-object p2, p0, Labyv;->g:Labrz;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Labyv;->h:Labsg;

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
    iput-object p1, p0, Labyv;->b:Labsf;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lbdhb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbdhb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbdhd;->c:Lbdhd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbdhd;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Labyv;->f:L_1616;

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
    iget v0, p0, Labyv;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Labyv;->f:L_1616;

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
    iget-object v1, p0, Labyv;->b:Labsf;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Labsf;->b(Labse;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Lbdhb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labyv;->f:L_1616;

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
    iget-object v0, p0, Labyv;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Labyv;->a(Lbdhb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labyu;

    .line 21
    .line 22
    iget-object v2, p0, Labyv;->a:L_1246;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, L_6;->p(Llgq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labyv;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Labyv;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Labyv;->c(Lbdhb;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lbdhb;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Labyv;->f:L_1616;

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
    invoke-static {p1}, Labyv;->a(Lbdhb;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Labyv;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Labyu;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Labyv;->g:Labrz;

    .line 45
    .line 46
    new-instance v2, Labyu;

    .line 47
    .line 48
    new-instance v3, Ladqk;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v4}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Labyu;-><init>(Ladqk;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Labyv;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_2
    iget-object v2, p0, Labyv;->h:Labsg;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1, p2}, Labyu;->m(Labsg;Lbdhb;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Labyv;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(L_1616;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyv;->f:L_1616;

    .line 5
    .line 6
    return-void
.end method
