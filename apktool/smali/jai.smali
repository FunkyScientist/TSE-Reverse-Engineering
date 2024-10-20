.class public final Ljai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lijq;

    invoke-direct {v0}, Lijq;-><init>()V

    iput-object v0, p0, Ljai;->e:Ljava/lang/Object;

    new-instance v0, Lijq;

    invoke-direct {v0}, Lijq;-><init>()V

    iput-object v0, p0, Ljai;->d:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljai;->b:J

    return-void
.end method

.method public constructor <init>(Lhfo;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->d:Ljava/lang/Object;

    iget-object p1, p1, Lhfo;->c:Lhfj;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lhfj;->q:J

    .line 4
    invoke-static {v0, v1}, Lhkf;->y(J)J

    move-result-wide v0

    .line 5
    :goto_0
    iput-wide v0, p0, Ljai;->b:J

    const p1, -0x7fffffff

    iput p1, p0, Ljai;->c:I

    sget-object p1, Ljak;->a:Ljak;

    iput-object p1, p0, Ljai;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljaj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljaj;->a:Lhfo;

    iput-object v0, p0, Ljai;->d:Ljava/lang/Object;

    iget-boolean v0, p1, Ljaj;->b:Z

    iput-boolean v0, p0, Ljai;->a:Z

    iget-wide v0, p1, Ljaj;->e:J

    iput-wide v0, p0, Ljai;->b:J

    iget v0, p1, Ljaj;->f:I

    iput v0, p0, Ljai;->c:I

    iget-object p1, p1, Ljaj;->g:Ljak;

    iput-object p1, p0, Ljai;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljaj;
    .locals 8

    .line 1
    new-instance v7, Ljaj;

    .line 2
    .line 3
    iget-object v0, p0, Ljai;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljai;->a:Z

    .line 6
    .line 7
    iget-wide v3, p0, Ljai;->b:J

    .line 8
    .line 9
    iget v5, p0, Ljai;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Ljai;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Ljak;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lhfo;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Ljaj;-><init>(Lhfo;ZJILjak;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ljai;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ljai;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljai;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lijq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lijq;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
