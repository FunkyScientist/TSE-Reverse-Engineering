.class public final Laopu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxja;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laopu;->b:I

    .line 6
    .line 7
    iput v0, p0, Laopu;->c:I

    .line 8
    .line 9
    new-instance v0, Laxja;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laopu;->a:Laxja;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Laopu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laopu;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Laopu;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laopu;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Laopu;->a:Laxja;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxja;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Laopu;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laopu;->c:I

    .line 6
    .line 7
    iget-object p1, p0, Laopu;->a:Laxja;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxja;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laopu;->a:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
