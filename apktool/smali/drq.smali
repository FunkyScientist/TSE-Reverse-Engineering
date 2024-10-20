.class public final Ldrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lebm;
.implements Lbkhi;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/HashMap;

.field public j:Lvt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ldrq;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ldrq;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldrq;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldmh;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ldmh;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Ldqd;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p1, Ldmh;->a:I

    .line 22
    .line 23
    return p1
.end method

.method public final b()Ldrp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldrq;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldrq;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ldrq;->e:I

    .line 10
    .line 11
    new-instance v0, Ldrp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldrp;-><init>(Ldrq;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final c()Ldru;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldrq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ldrq;->e:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 15
    .line 16
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ldrq;->f:Z

    .line 21
    .line 22
    iget v1, p0, Ldrq;->g:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Ldrq;->g:I

    .line 26
    .line 27
    new-instance v0, Ldru;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ldru;-><init>(Ldrq;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ldrq;->j:Lvt;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldrq;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ldmh;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldmh;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldrq;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Ldmh;->a:I

    .line 10
    .line 11
    iget v2, p0, Ldrq;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ldrs;->h(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldrq;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final g([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrq;->a:[I

    .line 2
    .line 3
    iput p2, p0, Ldrq;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ldrq;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Ldrq;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Ldrq;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Ldrq;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Ldrq;->j:Lvt;

    .line 14
    .line 15
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ldon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ldrq;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Ldon;-><init>(Ldrq;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
