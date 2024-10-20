.class final Lawjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawjp;


# direct methods
.method public constructor <init>(Lawjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjo;->a:Lawjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lawjo;

    .line 17
    .line 18
    iget-object v1, p1, Lawjo;->a:Lawjp;

    .line 19
    .line 20
    iget-object v2, p0, Lawjo;->a:Lawjp;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, Lawjo;->a:Lawjp;

    .line 31
    .line 32
    iget-boolean v3, v1, Lawjp;->c:Z

    .line 33
    .line 34
    iget-object v3, p1, Lawjo;->a:Lawjp;

    .line 35
    .line 36
    iget-boolean v4, v3, Lawjp;->c:Z

    .line 37
    .line 38
    iget-boolean v4, v1, Lawjp;->b:Z

    .line 39
    .line 40
    iget-boolean v5, v3, Lawjp;->b:Z

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lawjp;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lawjp;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lawjo;->a:Lawjp;

    .line 55
    .line 56
    iget-object p1, p1, Lawjo;->a:Lawjp;

    .line 57
    .line 58
    iget-object v1, v1, Lawjp;->d:Lawjp;

    .line 59
    .line 60
    iget-object p1, p1, Lawjp;->d:Lawjp;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lawjp;->a:Lawjp;

    .line 2
    .line 3
    iget-object v0, p0, Lawjo;->a:Lawjp;

    .line 4
    .line 5
    iget v0, v0, Lawjp;->f:I

    .line 6
    .line 7
    return v0
.end method
