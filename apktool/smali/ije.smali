.class public final Lije;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiv;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private final b:Liiu;

.field private final c:F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0, v1}, Lije;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    iput p2, p0, Lije;->c:F

    new-instance p2, Lijd;

    .line 3
    invoke-direct {p2}, Lijd;-><init>()V

    iput-object p2, p0, Lije;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Liiu;

    .line 4
    invoke-direct {p2, p1}, Liiu;-><init>(I)V

    iput-object p2, p0, Lije;->b:Liiu;

    iput-boolean v0, p0, Lije;->d:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lije;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lije;->b:Liiu;

    .line 6
    .line 7
    iget v1, p0, Lije;->c:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liiu;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final b(Lhlf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lije;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lije;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lhlf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lije;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lije;->b:Liiu;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lhkf;->y(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    long-to-float p1, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1, p1}, Liiu;->b(IF)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lije;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lije;->b:Liiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Liiu;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lije;->d:Z

    .line 8
    .line 9
    return-void
.end method
