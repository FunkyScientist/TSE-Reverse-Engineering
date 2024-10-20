.class public final Lser;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ltes;

.field public c:Landroid/net/Uri;

.field public d:Lsfg;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lser;->a:I

    .line 6
    .line 7
    sget-object v0, Ltes;->a:Ltes;

    .line 8
    .line 9
    iput-object v0, p0, Lser;->b:Ltes;

    .line 10
    .line 11
    sget-object v0, Lsfg;->d:Lsfg;

    .line 12
    .line 13
    iput-object v0, p0, Lser;->d:Lsfg;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lser;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lses;
    .locals 2

    .line 1
    iget-object v0, p0, Lser;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "uri must not be empty"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lser;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lses;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lses;-><init>(Lser;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ltes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lser;->b:Ltes;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lsfg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lser;->d:Lsfg;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lser;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "uri must not be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, L_2856;->P(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lses;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "uri must have an allowed scheme.  Uri: "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lser;->c:Landroid/net/Uri;

    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lser;->b:Ltes;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lser;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lser;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
