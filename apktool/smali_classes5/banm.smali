.class final Lbanm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoa;


# instance fields
.field volatile a:Lbaoa;

.field final b:Lbbuw;

.field final c:Lbalx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbaol;->b:Lbaoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbuw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbbuw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbanm;->b:Lbbuw;

    .line 12
    .line 13
    new-instance v1, Lbalx;

    .line 14
    .line 15
    invoke-direct {v1}, Lbalx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbanm;->c:Lbalx;

    .line 19
    .line 20
    iput-object v0, p0, Lbanm;->a:Lbaoa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbaom;)Lbaoa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbaom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanm;->b:Lbbuw;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbanm;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lbaol;->b:Lbaoa;

    .line 8
    .line 9
    iput-object p1, p0, Lbanm;->a:Lbaoa;

    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbanm;->b:Lbbuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbuw;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbanm;->c:Lbalx;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbalx;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
