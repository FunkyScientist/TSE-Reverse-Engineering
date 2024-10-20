.class public final L_1682;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1682;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_677;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_1682;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lacty;

    .line 2
    .line 3
    iget-object p0, p0, Lacty;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lacty;

    .line 2
    .line 3
    iget-object p0, p0, Lacty;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lacty;

    .line 2
    .line 3
    iget-object p0, p0, Lacty;->b:Lawuq;

    .line 4
    .line 5
    const-string v0, "profile_photo_url"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lacty;

    .line 2
    .line 3
    iget-object p0, p0, Lacty;->b:Lawuq;

    .line 4
    .line 5
    const-string v0, "display_name"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lauyr;
    .locals 4

    .line 1
    check-cast p1, Lacty;

    .line 2
    .line 3
    new-instance v0, Lauyq;

    .line 4
    .line 5
    invoke-direct {v0}, Lauyq;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lauyq;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lauyq;->c:I

    .line 14
    .line 15
    iget-object v2, p0, L_1682;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_677;

    .line 24
    .line 25
    iget-object v3, p1, Lacty;->b:Lawuq;

    .line 26
    .line 27
    invoke-interface {v2, v3}, L_677;->d(Lawuq;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lauyq;->a(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lacty;->b:Lawuq;

    .line 35
    .line 36
    const-string v3, "is_child"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lawuq;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lacty;->b:Lawuq;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lawuq;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v1, p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x2

    .line 57
    :goto_0
    iput p1, v0, Lauyq;->c:I

    .line 58
    .line 59
    iget-byte v2, v0, Lauyq;->b:B

    .line 60
    .line 61
    if-eq v2, v1, :cond_4

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-byte v1, v0, Lauyq;->b:B

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, " isG1User"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v0, v0, Lauyq;->c:I

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, " isUnicornUser"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v1, Lauyr;

    .line 103
    .line 104
    iget-boolean v0, v0, Lauyq;->a:Z

    .line 105
    .line 106
    invoke-direct {v1, v0, p1}, Lauyr;-><init>(ZI)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
