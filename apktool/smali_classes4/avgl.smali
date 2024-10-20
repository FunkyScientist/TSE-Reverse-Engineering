.class public final Lavgl;
.super Lauzi;
.source "PG"


# instance fields
.field public final b:Lavgo;

.field public c:Ljava/lang/Object;

.field public d:Lbatz;

.field public e:Z

.field private final f:Lavah;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhbb;Lavah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lauzi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lavgl;->d:Lbatz;

    .line 9
    .line 10
    iput-object p1, p0, Lavgl;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lavgl;->f:Lavah;

    .line 13
    .line 14
    new-instance v0, Lavgo;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lavgo;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lavgl;->b:Lavgo;

    .line 20
    .line 21
    new-instance p1, Lavep;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbajo;->a:Lbajo;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance p1, Lbatu;

    .line 12
    .line 13
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavgl;->d:Lbatz;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lavgl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lavgl;->f:Lavah;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lavah;->r(Lbatz;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbajo;->a:Lbajo;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lavgl;->g:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lavic;->c(Landroid/content/Context;)Lavic;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f04053f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lavol;->F(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, 0x7f14029f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lavol;->R(Landroid/content/Context;Lavic;II)Lauzg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lavgl;->e:Z

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lavgl;->f:Lavah;

    .line 71
    .line 72
    new-instance v2, Ljam;

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lbbhs;->by(Ljava/lang/Iterable;Lbald;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lavgl;->b:Lavgo;

    .line 86
    .line 87
    new-instance v1, Lauzw;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v3, p1, v3, v2}, Lauzw;-><init>(Lavol;Lauzx;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 100
    .line 101
    :goto_1
    invoke-static {v0, p1}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    iget-object v0, p0, Lauzi;->a:L_3166;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
