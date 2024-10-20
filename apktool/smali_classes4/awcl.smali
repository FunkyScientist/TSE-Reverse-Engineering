.class final Lawcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawau;


# instance fields
.field private final a:L_3138;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Class;J[Laway;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawcl;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lawcl;->c:J

    .line 7
    .line 8
    new-instance p1, Lbavf;

    .line 9
    .line 10
    invoke-direct {p1}, Lbavf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lawba;

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    const/4 p4, 0x0

    .line 21
    move v0, p4

    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    aget-object v1, p2, v0

    .line 25
    .line 26
    array-length v2, p5

    .line 27
    move v3, p4

    .line 28
    :goto_1
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    invoke-interface {v1}, Lawba;->a()Laway;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Laway;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lbavf;->g()L_3138;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lawcl;->a:L_3138;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lawcl;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lawcl;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawcl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawcl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
