.class public final Lhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkz;


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field private final c:Lhkz;


# direct methods
.method public constructor <init>(Lhkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhmc;->c:Lhkz;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lhmc;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhmc;->c:Lhkz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhkz;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lhmc;->a:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lhmc;->a:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final b(Lhlf;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lhlf;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lhmc;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhmc;->c:Lhkz;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhkz;->b(Lhlf;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lhmc;->c()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhmc;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhmc;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->c:Lhkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkz;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->c:Lhkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->c:Lhkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkz;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lhme;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhmc;->c:Lhkz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhkz;->f(Lhme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhmc;->a:J

    .line 4
    .line 5
    return-void
.end method
