.class final Lajjj;
.super Lajjm;
.source "PG"


# instance fields
.field final synthetic d:Lajjq;

.field private final e:I


# direct methods
.method public constructor <init>(Lajjq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajjj;->d:Lajjq;

    .line 2
    .line 3
    invoke-direct {p0}, Lajjm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lajjj;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lajjj;->d:Lajjq;

    .line 2
    .line 3
    iget-object v0, v0, Lajjq;->e:Lajjx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajjx;->s(I)Lajiy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajiz;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lajiz;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p2, p0, Lajjj;->d:Lajjq;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget-object p2, p2, Lajjq;->e:Lajjx;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lajjx;->s(I)Lajiy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Adapter item failed to supply span index: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " position: "

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lajjj;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lajjj;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lajjj;->d:Lajjq;

    .line 2
    .line 3
    iget-object v0, v0, Lajjq;->e:Lajjx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajjx;->s(I)Lajiy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajiz;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lajiz;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p2, p0, Lajjj;->d:Lajjq;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget-object p2, p2, Lajjq;->e:Lajjx;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lajjx;->s(I)Lajiy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Adapter item failed to supply span size: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " position: "

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
