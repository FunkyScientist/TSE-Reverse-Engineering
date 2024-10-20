.class public abstract Lhif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhid;


# instance fields
.field protected b:Lhib;

.field protected c:Lhib;

.field public d:Ljava/nio/ByteBuffer;

.field private e:Lhib;

.field private f:Lhib;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhif;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lhif;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lhif;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lhib;->a:Lhib;

    .line 11
    .line 12
    iput-object v0, p0, Lhif;->e:Lhib;

    .line 13
    .line 14
    sget-object v0, Lhib;->a:Lhib;

    .line 15
    .line 16
    iput-object v0, p0, Lhif;->f:Lhib;

    .line 17
    .line 18
    iput-object v0, p0, Lhif;->b:Lhib;

    .line 19
    .line 20
    iput-object v0, p0, Lhif;->c:Lhib;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(Lhib;)Lhib;
    .locals 0

    .line 1
    iput-object p1, p0, Lhif;->e:Lhib;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhif;->j(Lhib;)Lhib;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhif;->f:Lhib;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhif;->f:Lhib;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lhib;->a:Lhib;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lhif;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lhif;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lhif;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lhif;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lhif;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhif;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhif;->e:Lhib;

    .line 9
    .line 10
    iput-object v0, p0, Lhif;->b:Lhib;

    .line 11
    .line 12
    iget-object v0, p0, Lhif;->f:Lhib;

    .line 13
    .line 14
    iput-object v0, p0, Lhif;->c:Lhib;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhif;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhif;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhif;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhif;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhif;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lhif;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lhib;->a:Lhib;

    .line 9
    .line 10
    iput-object v0, p0, Lhif;->e:Lhib;

    .line 11
    .line 12
    sget-object v0, Lhib;->a:Lhib;

    .line 13
    .line 14
    iput-object v0, p0, Lhif;->f:Lhib;

    .line 15
    .line 16
    iput-object v0, p0, Lhif;->b:Lhib;

    .line 17
    .line 18
    iput-object v0, p0, Lhif;->c:Lhib;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhif;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhif;->f:Lhib;

    .line 2
    .line 3
    sget-object v1, Lhib;->a:Lhib;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhif;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhif;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lhif;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected j(Lhib;)Lhib;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final u(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhif;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhif;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lhif;->g:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lhif;->g:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lhif;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method
