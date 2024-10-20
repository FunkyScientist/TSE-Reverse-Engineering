.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldri;


# instance fields
.field private final a:Lbkga;

.field private final b:Lbklb;

.field private c:Lbkmi;


# direct methods
.method public constructor <init>(Lbkek;Lbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldox;->a:Lbkga;

    .line 5
    .line 6
    invoke-static {p1}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldox;->b:Lbklb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldox;->c:Lbkmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lbkle;->n(Lbkmi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldox;->b:Lbklb;

    .line 12
    .line 13
    iget-object v2, p0, Ldox;->a:Lbkga;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldox;->c:Lbkmi;

    .line 22
    .line 23
    return-void
.end method

.method public final ek()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldox;->c:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldoz;

    .line 6
    .line 7
    invoke-direct {v1}, Ldoz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldox;->c:Lbkmi;

    .line 15
    .line 16
    return-void
.end method

.method public final fX()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldox;->c:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldoz;

    .line 6
    .line 7
    invoke-direct {v1}, Ldoz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldox;->c:Lbkmi;

    .line 15
    .line 16
    return-void
.end method
