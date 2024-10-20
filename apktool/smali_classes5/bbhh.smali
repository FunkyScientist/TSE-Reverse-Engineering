.class final Lbbhh;
.super Lbbgv;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/util/Set;

.field private final c:Lbbgf;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lbbgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbgv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lbbhh;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lbbhh;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    iput-object p4, p0, Lbbhh;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lbbhh;->c:Lbbgf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbbfs;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbbfs;->h()Lbbfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbfm;->a:Lbbev;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbbgv;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbben;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Lbbhs;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbbhh;->a:Ljava/util/logging/Level;

    .line 52
    .line 53
    iget-object v1, p0, Lbbhh;->b:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v2, p0, Lbbhh;->c:Lbbgf;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {p1, v3, v0, v1, v2}, Lbbhi;->e(Lbbfs;ILjava/util/logging/Level;Ljava/util/Set;Lbbgf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
