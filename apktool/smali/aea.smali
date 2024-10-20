.class final Laea;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ladt;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lads;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ladt;Ljava/lang/Object;Lads;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Laea;->b:Ladt;

    .line 4
    .line 5
    iput-object p3, p0, Laea;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Laea;->d:Lads;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laea;->b:Ladt;

    .line 4
    .line 5
    iget-object v1, v1, Ladt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laea;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laea;->b:Ladt;

    .line 16
    .line 17
    iget-object v1, v1, Ladt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laea;->b:Ladt;

    .line 26
    .line 27
    iget-object v4, p0, Laea;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Laea;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Laea;->d:Lads;

    .line 32
    .line 33
    iput-object v4, v0, Ladt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v5, v0, Ladt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, Ladt;->d:Lacn;

    .line 38
    .line 39
    new-instance v7, Lafg;

    .line 40
    .line 41
    iget-object v3, v0, Ladt;->c:Lagj;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lafg;-><init>(Lacn;Lagj;Ljava/lang/Object;Ljava/lang/Object;Lacv;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Ladt;->e:Lafg;

    .line 49
    .line 50
    iget-object v1, v0, Ladt;->i:Ladz;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Ladz;->b(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Ladt;->f:Z

    .line 58
    .line 59
    iput-boolean v2, v0, Ladt;->g:Z

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    return-object v0
.end method
