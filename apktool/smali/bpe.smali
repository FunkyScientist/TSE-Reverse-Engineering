.class public final Lbpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblo;


# instance fields
.field public final a:Lduy;

.field public b:I

.field private c:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lduy;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbln;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbpe;->a:Lduy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Lbln;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbpe;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Index "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", size "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lbpe;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lazz;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbpe;->c:Lbln;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, v0, Lbln;->a:I

    .line 39
    .line 40
    iget v2, v0, Lbln;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    if-ge p1, v2, :cond_2

    .line 44
    .line 45
    if-gt v1, p1, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lbpe;->a:Lduy;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lblp;->a(Lduy;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object p1, v0, p1

    .line 57
    .line 58
    check-cast p1, Lbln;

    .line 59
    .line 60
    iput-object p1, p0, Lbpe;->c:Lbln;

    .line 61
    .line 62
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "size should be >=0"

    .line 4
    .line 5
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lbln;

    .line 12
    .line 13
    iget v1, p0, Lbpe;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lbln;-><init>(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lbpe;->b:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lbpe;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Lbpe;->a:Lduy;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
