.class final Lawmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:Z

.field public final g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawmp;Lawmq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lawmp;->a:Ljava/lang/Object;

    iput-object v0, p0, Lawmm;->a:Ljava/lang/Object;

    iput-object v0, p0, Lawmm;->h:Ljava/lang/Object;

    iget-object p2, p2, Lawmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawmm;->b:Ljava/lang/Object;

    iget p2, p1, Lawmp;->b:F

    iput p2, p0, Lawmm;->c:F

    iget-boolean v0, p1, Lawmp;->d:Z

    iput-boolean v0, p0, Lawmm;->f:Z

    iget-boolean v1, p1, Lawmp;->c:Z

    iput-boolean v1, p0, Lawmm;->g:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget p2, p1, Lawmp;->e:F

    :cond_1
    iput p2, p0, Lawmm;->d:F

    if-eqz v0, :cond_2

    iget-wide p1, p1, Lawmp;->f:J

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lawmm;->e:J

    return-void
.end method

.method public constructor <init>(Lawmp;Lawmq;Ljava/lang/Object;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lawmm;->a:Ljava/lang/Object;

    iget-object p3, p1, Lawmp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawmm;->h:Ljava/lang/Object;

    iget-object p3, p2, Lawmq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawmm;->b:Ljava/lang/Object;

    iput p4, p0, Lawmm;->c:F

    iget p1, p1, Lawmp;->b:F

    iput p1, p0, Lawmm;->d:F

    iget-wide p1, p2, Lawmq;->b:J

    iput-wide p1, p0, Lawmm;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawmm;->f:Z

    iput-boolean p1, p0, Lawmm;->g:Z

    return-void
.end method

.method static bridge synthetic c(Lawmm;Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lawmm;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lawmm;->d:F

    .line 10
    .line 11
    iget p0, p0, Lawmm;->c:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lawmm;->c:F

    .line 15
    .line 16
    iget p0, p0, Lawmm;->d:F

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    mul-float/2addr p1, v0

    .line 20
    add-float/2addr p0, p1

    .line 21
    return p0
.end method

.method private final d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "duplicate edge: "

    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-static {p3, p2, v0, v1}, Lb;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lawmm;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lawmm;->d:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lawmm;->c:F

    .line 13
    .line 14
    return p1
.end method

.method final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawmm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lawmm;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lawmm;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawmm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lawmm;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lawmm;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lawmm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lawmm;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
