.class public final Lavie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lavie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Lavif;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavie;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lavem;
    .locals 5

    .line 1
    iget-object v0, p0, Lavie;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lavie;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lavie;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lavem;

    .line 15
    .line 16
    iget-object v4, p0, Lavie;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lbalb;

    .line 19
    .line 20
    check-cast v2, Lavek;

    .line 21
    .line 22
    check-cast v1, Laveh;

    .line 23
    .line 24
    check-cast v0, Laves;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v4, v2}, Lavem;-><init>(Laves;Laveh;Lbalb;Lavek;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lavie;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " cardIcon"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lavie;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " titleData"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lavie;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " visualElementsInfo"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Missing required properties:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final c()Lavdg;
    .locals 3

    .line 1
    iget-object v0, p0, Lavie;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lavie;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lavdg;

    .line 17
    .line 18
    check-cast v1, Laves;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lavdg;-><init>(Lavdf;Laves;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lavie;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laves;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lavdk;->q(Laves;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lavie;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lavdk;->k(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lavie;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbalb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lavie;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbalb;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lavdk;->n(Lbalb;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lavie;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
