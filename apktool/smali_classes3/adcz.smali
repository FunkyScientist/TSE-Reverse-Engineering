.class final Ladcz;
.super Ladgx;
.source "PG"


# instance fields
.field final synthetic a:Ladda;


# direct methods
.method public constructor <init>(Ladda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcz;->a:Ladda;

    .line 2
    .line 3
    invoke-direct {p0}, Ladgx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(I)L_1846;
    .locals 2

    .line 1
    iget-object v0, p0, Ladcz;->a:Ladda;

    .line 2
    .line 3
    iget-object v1, v0, Ladda;->b:Ladgz;

    .line 4
    .line 5
    iget v1, v1, Ladgz;->e:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Ladda;->ai:Ladhu;

    .line 11
    .line 12
    invoke-interface {p1}, Ladhu;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-le v1, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ladcz;->a:Ladda;

    .line 22
    .line 23
    iget-object p1, p1, Ladda;->ai:Ladhu;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ladhu;->d(I)L_1846;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method


# virtual methods
.method public final a()L_1846;
    .locals 3

    .line 1
    iget-object v0, p0, Ladcz;->a:Ladda;

    .line 2
    .line 3
    iget-object v1, v0, Ladda;->c:Larmm;

    .line 4
    .line 5
    iget-object v1, v1, Larmm;->b:Lby;

    .line 6
    .line 7
    instance-of v2, v1, Lagpo;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    instance-of v1, v1, Ladeh;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Ladda;->b:Ladgz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()L_1846;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ladcz;->e(I)L_1846;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c()L_1846;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ladcz;->e(I)L_1846;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
