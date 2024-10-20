.class final Lawno;
.super Lhh;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Lawnq;


# direct methods
.method public constructor <init>(Lawnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawno;->e:Lawnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lawno;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lawno;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawno;->e:Lawnq;

    .line 2
    .line 3
    iget-object v0, v0, Lawnq;->n:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lawno;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1832;

    .line 13
    .line 14
    iget-object v0, p0, Lawno;->e:Lawnq;

    .line 15
    .line 16
    iget-object v0, v0, Lawnq;->o:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v1, p0, Lawno;->a:I

    .line 19
    .line 20
    add-int/2addr v1, p2

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_1832;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
