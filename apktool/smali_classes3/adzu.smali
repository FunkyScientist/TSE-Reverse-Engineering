.class final Ladzu;
.super Ladzr;
.source "PG"


# instance fields
.field private final b:Lawje;

.field private final c:Ladzq;

.field private final d:F


# direct methods
.method public constructor <init>(Ladzr;Lawje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladzr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjk;

    .line 5
    .line 6
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladzu;->b:Lawje;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lawjx;->V(Lawjx;Lawje;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ladzr;->f()Ladzq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Ladzu;->c:Ladzq;

    .line 19
    .line 20
    invoke-virtual {p1}, Ladzr;->e()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ladzu;->d:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->b:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Ladzy;->a:Ladzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Ladzu;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ladzq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->c:Ladzq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Ladzq;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
