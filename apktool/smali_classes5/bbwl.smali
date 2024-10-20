.class public final Lbbwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lbbwo;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:I

.field private final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Lbbxf;[Lbbxf;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbwl;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbbwl;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbbwl;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lbbwl;->f:I

    iput v1, p0, Lbbwl;->b:I

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbbwl;->g:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 5
    aget-object p1, p2, v1

    const-string v0, "Null interface"

    .line 6
    invoke-static {p1, v0}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbwl;->d:Ljava/util/Set;

    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbwl;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbbwl;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbbwl;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lbbwl;->f:I

    iput v1, p0, Lbbwl;->b:I

    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbbwl;->g:Ljava/util/Set;

    new-instance v2, Lbbxf;

    const-class v3, Lbbxe;

    invoke-direct {v2, v3, p1}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 12
    aget-object p1, p2, v1

    const-string v0, "Null interface"

    .line 13
    invoke-static {p1, v0}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbbwl;->d:Ljava/util/Set;

    new-instance v2, Lbbxf;

    const-class v3, Lbbxe;

    invoke-direct {v2, v3, p1}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbbwm;
    .locals 10

    .line 1
    iget-object v0, p0, Lbbwl;->c:Lbbwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbcdz;->p(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbwl;->d:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v9, Lbbwm;

    .line 16
    .line 17
    iget-object v2, p0, Lbbwl;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbbwl;->e:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lbbwl;->g:Ljava/util/Set;

    .line 32
    .line 33
    iget v5, p0, Lbbwl;->f:I

    .line 34
    .line 35
    iget v6, p0, Lbbwl;->b:I

    .line 36
    .line 37
    iget-object v7, p0, Lbbwl;->c:Lbbwo;

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    invoke-direct/range {v1 .. v8}, Lbbwm;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILbbwo;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v9
.end method

.method public final b(Lbbwu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbwl;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lbbwu;->a:Lbbxf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbwl;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbbwl;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbcdz;->p(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbbwl;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbbwl;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
