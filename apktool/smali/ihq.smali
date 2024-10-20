.class public final Lihq;
.super Liia;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILhhl;ILiht;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Liia;-><init>(ILhhl;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Liht;->au:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lsu;->m(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lihq;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lihq;->d:Lher;

    .line 13
    .line 14
    invoke-virtual {p1}, Lher;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lihq;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lihq;)I
    .locals 1

    .line 1
    iget v0, p0, Lihq;->f:I

    .line 2
    .line 3
    iget p1, p1, Lihq;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lihq;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Liia;)Z
    .locals 0

    .line 1
    check-cast p1, Lihq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lihq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihq;->a(Lihq;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
