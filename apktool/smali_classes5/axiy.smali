.class public final Laxiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjf;


# instance fields
.field public final a:Laxje;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/lang/Object;

.field public d:Laxbk;

.field private final e:Laxbl;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxje;

    .line 5
    .line 6
    invoke-direct {v0}, Laxje;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxiy;->a:Laxje;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxiy;->b:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Lavye;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lavye;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laxiy;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Laxiy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Laxiy;->e:Laxbl;

    .line 30
    .line 31
    return-void
.end method

.method private final g(Laxjh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxiy;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxiy;->e:Laxbl;

    .line 10
    .line 11
    new-instance v1, Lawbc;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laxiy;->b:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laxjh;Z)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxiy;->a:Laxje;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laxje;->b(Laxjh;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Laxiy;->g(Laxjh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxiy;->e:Laxbl;

    .line 5
    .line 6
    iget-object v1, p0, Laxiy;->d:Laxbk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxiy;->e:Laxbl;

    .line 12
    .line 13
    iget-object v1, p0, Laxiy;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laxiy;->d:Laxbk;

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic c(Lhbb;Laxjh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lhbb;Laxjh;Z)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Laxiy;->a:Laxje;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Laxje;->a(Lhbb;Laxjh;)Laxjh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Laxiy;->g(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Laxjh;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxiy;->b:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laxbk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laxbk;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laxiy;->a:Laxje;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laxje;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
