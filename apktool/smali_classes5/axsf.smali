.class public final Laxsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbaug;

.field public final b:Lbaug;

.field public final c:Laxsc;


# direct methods
.method public constructor <init>(Lbaug;Lbaug;Laxsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsf;->a:Lbaug;

    .line 5
    .line 6
    iput-object p2, p0, Laxsf;->b:Lbaug;

    .line 7
    .line 8
    iput-object p3, p0, Laxsf;->c:Laxsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laxsf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laxsf;

    .line 11
    .line 12
    iget-object v1, p0, Laxsf;->a:Lbaug;

    .line 13
    .line 14
    iget-object v3, p1, Laxsf;->a:Lbaug;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laxsf;->b:Lbaug;

    .line 23
    .line 24
    iget-object v3, p1, Laxsf;->b:Lbaug;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laxsf;->c:Laxsc;

    .line 33
    .line 34
    iget-object p1, p1, Laxsf;->c:Laxsc;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laxsf;->a:Lbaug;

    .line 2
    .line 3
    iget-object v1, p0, Laxsf;->b:Lbaug;

    .line 4
    .line 5
    iget-object v2, p0, Laxsf;->c:Laxsc;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
