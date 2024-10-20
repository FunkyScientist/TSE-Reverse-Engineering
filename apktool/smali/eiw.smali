.class public final Leiw;
.super Leix;
.source "PG"


# instance fields
.field public final a:Legx;

.field public final b:Lejc;


# direct methods
.method public constructor <init>(Legx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leix;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leiw;->a:Legx;

    .line 5
    .line 6
    invoke-static {p1}, Legy;->b(Legx;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lehk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lehk;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Leja;->b(Lejc;Legx;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    iput-object v1, p0, Leiw;->b:Lejc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Legv;
    .locals 5

    .line 1
    iget-object v0, p0, Leiw;->a:Legx;

    .line 2
    .line 3
    new-instance v1, Legv;

    .line 4
    .line 5
    iget v2, v0, Legx;->a:F

    .line 6
    .line 7
    iget v3, v0, Legx;->b:F

    .line 8
    .line 9
    iget v4, v0, Legx;->c:F

    .line 10
    .line 11
    iget v0, v0, Legx;->d:F

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v0}, Legv;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leiw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Leiw;->a:Legx;

    .line 12
    .line 13
    check-cast p1, Leiw;

    .line 14
    .line 15
    iget-object p1, p1, Leiw;->a:Legx;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leiw;->a:Legx;

    .line 2
    .line 3
    invoke-virtual {v0}, Legx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
