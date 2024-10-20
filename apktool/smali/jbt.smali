.class final Ljbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


# instance fields
.field private final a:Lhka;

.field private final b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lhka;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbt;->a:Lhka;

    .line 5
    .line 6
    iput-wide p2, p0, Ljbt;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljbt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ljbt;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Ljbt;->a:Lhka;

    .line 11
    .line 12
    invoke-interface {v2}, Lhka;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ljbt;->c:Z

    .line 22
    .line 23
    :cond_0
    return-wide v2
.end method

.method public final b()Lhka;
    .locals 4

    .line 1
    iget-object v0, p0, Ljbt;->a:Lhka;

    .line 2
    .line 3
    new-instance v1, Ljbt;

    .line 4
    .line 5
    invoke-interface {v0}, Lhka;->b()Lhka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p0, Ljbt;->b:J

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Ljbt;-><init>(Lhka;J)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbt;->a:Lhka;

    .line 6
    .line 7
    invoke-interface {v0}, Lhka;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
