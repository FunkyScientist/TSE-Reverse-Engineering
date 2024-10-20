.class public final Lpsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lpsx;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lpsu;->b:Lpsu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lpsx;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lpsu;->a:Lpsu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lpsx;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lpsu;->g:Lpsu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lpsx;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lpsu;->f:Lpsu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lpsx;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lpsu;->c:Lpsu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lpsx;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lpsu;->e:Lpsu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lpsx;->g:J

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lpsu;->d:Lpsu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lpsx;->f:J

    .line 9
    .line 10
    return-void
.end method
