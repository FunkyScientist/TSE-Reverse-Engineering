.class public final Lawmv;
.super Lawkg;
.source "PG"


# static fields
.field public static final a:Lawjp;

.field public static final b:Lawjp;

.field public static final c:Lawjp;

.field public static final d:Lbaug;


# instance fields
.field public final e:Lawje;

.field public final f:Ljava/util/Set;

.field public g:Ljava/lang/Object;

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawmv;->a:Lawjp;

    .line 8
    .line 9
    const-string v1, "frame"

    .line 10
    .line 11
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lawmv;->b:Lawjp;

    .line 16
    .line 17
    const-string v2, "fade"

    .line 18
    .line 19
    invoke-static {v2}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lawmv;->c:Lawjp;

    .line 24
    .line 25
    new-instance v3, Lbauc;

    .line 26
    .line 27
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lawms;

    .line 31
    .line 32
    const-class v5, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lawms;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lawmt;

    .line 41
    .line 42
    const-class v4, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Lawmt;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lawmu;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lawmu;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbauc;->b()Lbaug;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lawmv;->d:Lbaug;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lawje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawmv;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lawmv;->i:F

    .line 14
    .line 15
    new-instance v0, Lawjk;

    .line 16
    .line 17
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lawji;->S()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lawji;->O(Lawje;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lawmv;->e:Lawje;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmv;->e:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aa()Lawjs;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final ab()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lawmv;->d:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ac()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmv;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method final e(F)V
    .locals 3

    .line 1
    iget v0, p0, Lawmv;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawmv;->f:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lawmv;->d:Lbaug;

    .line 10
    .line 11
    sget-object v2, Lawmv;->c:Lawjp;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawkf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lawmv;->i:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final f(F)V
    .locals 3

    .line 1
    iget v0, p0, Lawmv;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawmv;->f:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lawmv;->d:Lbaug;

    .line 10
    .line 11
    sget-object v2, Lawmv;->b:Lawjp;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawkf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lawmv;->h:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawmv;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Morphing["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lawmv;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "u"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "c"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",shape="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lawmv;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",frame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lawmv;->h:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",fade="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lawmv;->i:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
