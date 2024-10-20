.class public final Lbahc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    new-instance v0, Lazqh;

    .line 27
    invoke-direct {v0}, Lazqh;-><init>()V

    iput-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_2750;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_2998;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_2312;

    invoke-direct {v0}, L_2312;-><init>()V

    iput-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "At least one of bitmap or image uri must be present"

    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazlz;Lazlz;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lazlz;->a:F

    iget v1, p2, Lazlz;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbahc;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lbahc;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 19
    iget-object p1, p1, Lbahc;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsg;

    .line 23
    iget-object v0, v0, Lbhsg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lbalz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhtn;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjlc;Lbjjt;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbjlc;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Error status must not be OK"

    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbahc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbahc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;Ljava/util/Set;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lbags;->c(Ljava/util/Set;)Lbags;

    move-result-object p2

    iput-object p2, p0, Lbahc;->b:Ljava/lang/Object;

    new-instance p2, Lbaha;

    invoke-direct {p2, p0, p1}, Lbaha;-><init>(Lbahc;Lbkbl;)V

    iput-object p2, p0, Lbahc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbahc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Llpy;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbahc;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbahc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbahc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lbhqe;

    .line 2
    .line 3
    add-int/lit8 v1, p0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbhqe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbhqe;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    throw v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbagn;
    .locals 5

    .line 1
    iget-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lbagx;->b:Lbagy;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lbago;->a:Lbago;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    check-cast v0, Lbags;

    .line 20
    .line 21
    invoke-interface {v2, p1, v0, v1}, Lbagy;->i(Ljava/lang/String;Lbags;Lbagx;)Lbagy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbagl;

    .line 27
    .line 28
    sget-object v4, Lbagl;->a:Ljava/util/UUID;

    .line 29
    .line 30
    check-cast v0, Lbags;

    .line 31
    .line 32
    invoke-direct {v3, p1, v4, v0, v1}, Lbagl;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbags;Lbagx;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    :goto_0
    invoke-static {p1}, Lbagh;->f(Lbagy;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbagy;->a()Lbagy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Lbagm;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lbagm;-><init>(Lbagy;Lbagy;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Lazop;

    .line 2
    .line 3
    invoke-direct {v0}, Lazop;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbahc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbahc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-boolean v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public final e()Lbaug;
    .locals 2

    .line 1
    iget-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Can\'t access key outside migration: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbahc;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lbahc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, L_3128;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, L_3128;->a(Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i(Ljava/io/InputStream;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_3128;

    .line 4
    .line 5
    iget-object v1, p0, Lbahc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_3128;->a(Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-gtz v2, :cond_3

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p2, p2, v0

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Laysm;

    .line 25
    .line 26
    invoke-direct {p2, v3}, Laysm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Laysy;

    .line 31
    .line 32
    invoke-direct {p2}, Laysy;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p3, p0, Lbahc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/net/Uri;

    .line 40
    .line 41
    check-cast p3, L_3128;

    .line 42
    .line 43
    invoke-virtual {p3, v0, p2}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/io/OutputStream;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1, p2}, Lbbjy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput-object p2, v0, v1

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    aput-object p3, v0, p2

    .line 87
    .line 88
    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 89
    .line 90
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final j()Laszk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_2312;

    .line 4
    .line 5
    iget-object v0, v0, L_2312;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laszk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_2312;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, L_2312;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;Lbcao;)Laszk;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laszk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p2, Lbcao;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p2, Lbcao;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p2, Lbcao;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbcar;

    .line 24
    .line 25
    iget-object v3, v2, Lbcar;->a:Lbbvv;

    .line 26
    .line 27
    invoke-static {v3}, Lb;->ad(Lbbvv;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "*"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5, v4}, Lbcar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Laszk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbcar;->b(Laszk;)Laszk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lbcan;

    .line 47
    .line 48
    check-cast p2, Lbcaw;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v4, v1, p2, v5}, Lbcan;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lbcaw;I)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v2, p2, v3}, Laszk;->g(Ljava/util/concurrent/Executor;Laszj;)Laszk;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lasfn;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p0, p1, v2, v3}, Lasfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Laszk;->e(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lbahc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object p2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final m(Lhco;)Lhco;
    .locals 3

    .line 1
    new-instance v0, Lbhzq;

    .line 2
    .line 3
    invoke-static {p1}, Lbhrd;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbahc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llpy;

    .line 9
    .line 10
    iget-object v2, p0, Lbahc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lbhzq;-><init>(Ljava/util/Map;Lhco;Llpy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbahc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
