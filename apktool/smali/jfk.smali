.class public Ljfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljfh;

.field public final e:Landroid/content/Context;

.field public final f:Ljfi;

.field public g:Ljff;

.field public h:Z

.field public i:Ljfl;

.field public j:Z

.field public k:Lusl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljfi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljfh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljfh;-><init>(Ljfk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljfk;->a:Ljfh;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Ljfk;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljfi;

    .line 22
    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljfi;-><init>(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljfk;->f:Ljfi;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p2, p0, Ljfk;->f:Ljfi;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "context must not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljfj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Ljff;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public fQ(Ljava/lang/String;Ljava/lang/String;)Ljfj;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljfk;->a(Ljava/lang/String;)Ljfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "routeId cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final fR(Ljfl;)V
    .locals 1

    .line 1
    invoke-static {}, Ljfs;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfk;->i:Ljfl;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ljfk;->i:Ljfl;

    .line 9
    .line 10
    iget-boolean p1, p0, Ljfk;->j:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ljfk;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Ljfk;->a:Ljfh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljfh;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final fS(Ljff;)V
    .locals 1

    .line 1
    invoke-static {}, Ljfs;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfk;->g:Ljff;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljfk;->fT(Ljff;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fT(Ljff;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljfk;->g:Ljff;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljfk;->h:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ljfk;->h:Z

    .line 9
    .line 10
    iget-object p1, p0, Ljfk;->a:Ljfh;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljfh;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fU(Ljava/lang/String;)Ljfg;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final fV(Lusl;)V
    .locals 0

    .line 1
    invoke-static {}, Ljfs;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfk;->k:Lusl;

    .line 5
    .line 6
    return-void
.end method
