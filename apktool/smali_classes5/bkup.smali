.class final Lbkup;
.super Lbksp;
.source "PG"


# instance fields
.field public final c:Lapgh;


# direct methods
.method public constructor <init>(JLbkup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbksp;-><init>(JLbksp;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbkuo;->f:I

    .line 5
    .line 6
    new-instance p2, Lapgh;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lapgh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbkup;->c:Lapgh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lbkuo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkup;->c:Lapgh;

    .line 2
    .line 3
    iget-object v0, v0, Lapgh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lbkuo;->e:Lbkto;

    .line 6
    .line 7
    check-cast v0, [Lbkjy;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbksp;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkup;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SemaphoreSegment[id="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lbkup;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", hashCode="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
