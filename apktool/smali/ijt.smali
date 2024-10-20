.class public final Lijt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Liju;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Liju;Lhzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijt;->a:Liju;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhkf;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lijt;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lhzh;->n(Lijt;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lijt;->a:Liju;

    .line 2
    .line 3
    iget-object v1, v0, Liju;->v:Lijt;

    .line 4
    .line 5
    if-ne p0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lhzn;->m:Lhzh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lhzn;->ax(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Liju;->k:Lhhz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Liju;->aJ(Lhhz;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Liju;->t:Lhqy;

    .line 31
    .line 32
    iget v3, v1, Lhqy;->e:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iput v3, v1, Lhqy;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, Liju;->aI()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Liju;->as(J)V
    :try_end_0
    .catch Lhrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iget-object p2, p0, Lijt;->a:Liju;

    .line 46
    .line 47
    iput-object p1, p2, Lhzn;->s:Lhrk;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-boolean v2, v0, Lhzn;->r:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lijt;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v1

    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    const/4 p2, 0x0

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v0, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lijt;->b(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lhkf;->D(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lijt;->b(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
