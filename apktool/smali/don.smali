.class final Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbkhi;


# instance fields
.field private final a:Ldrq;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ldrq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldon;->a:Ldrq;

    .line 5
    .line 6
    iput p3, p0, Ldon;->b:I

    .line 7
    .line 8
    iput p2, p0, Ldon;->c:I

    .line 9
    .line 10
    iget p2, p1, Ldrq;->g:I

    .line 11
    .line 12
    iput p2, p0, Ldon;->d:I

    .line 13
    .line 14
    iget-boolean p1, p1, Ldrq;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldrs;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ldon;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldon;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldon;->a:Ldrq;

    .line 2
    .line 3
    iget v0, v0, Ldrq;->g:I

    .line 4
    .line 5
    iget v1, p0, Ldon;->d:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ldrs;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ldon;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Ldon;->a:Ldrq;

    .line 15
    .line 16
    iget-object v1, v1, Ldrq;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ldrs;->c([II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Ldon;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Ldon;->a:Ldrq;

    .line 26
    .line 27
    iget v2, p0, Ldon;->d:I

    .line 28
    .line 29
    new-instance v3, Ldrr;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2}, Ldrr;-><init>(Ldrq;II)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
