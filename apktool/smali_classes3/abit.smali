.class final Labit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1660;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labit;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Labmb;
    .locals 3

    .line 1
    new-instance v0, Lztx;

    .line 2
    .line 3
    iget-object v1, p0, Labit;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lztx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lztw;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lztw;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v1, Lztw;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lztx;->a(Lztw;)L_891;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, L_891;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p3, Labmb;->a:Labmb;

    .line 23
    .line 24
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p2, Lzug;

    .line 33
    .line 34
    iget-object v0, p2, Lzug;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v1, "requires_stabilization"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v1, Labmb;

    .line 56
    .line 57
    iget v2, v1, Labmb;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, v1, Labmb;->b:I

    .line 62
    .line 63
    iput-boolean v0, v1, Labmb;->d:Z

    .line 64
    .line 65
    invoke-virtual {p2}, Lzug;->a()Lbfmb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lzug;->a()Lbfmb;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    check-cast v0, Labmb;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Labmb;->c:Lbfmb;

    .line 94
    .line 95
    iget p2, v0, Labmb;->b:I

    .line 96
    .line 97
    or-int/2addr p1, p2

    .line 98
    iput p1, v0, Labmb;->b:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Labmb;

    .line 105
    .line 106
    :goto_0
    return-object p1
.end method
