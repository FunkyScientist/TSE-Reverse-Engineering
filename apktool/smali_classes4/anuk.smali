.class public final Lanuk;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxjf;

.field public d:Lbatz;

.field public e:Laodk;

.field public final f:Lanzp;

.field public g:Laoqq;

.field public h:Laocc;

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoriesViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanuk;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laoap;ZI)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanuk;->c:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lanuk;->j:I

    .line 13
    .line 14
    sget v0, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    iput-object v0, p0, Lanuk;->d:Lbatz;

    .line 19
    .line 20
    sget-object v0, Laius;->hY:Laius;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, L_2638;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_2638;

    .line 38
    .line 39
    new-instance v4, Laoaf;

    .line 40
    .line 41
    invoke-direct {v4, p2}, Laoaf;-><init>(Laoap;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lalwz;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, p0, v2}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lacyd;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lacyd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lalwz;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v0, p0, v2}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lacyd;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lacyd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-class v4, Lsih;

    .line 81
    .line 82
    invoke-static {p2, v4, v0, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, v3}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    new-instance p2, Laodk;

    .line 92
    .line 93
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, p1, p4, p3}, Laodk;-><init>(Landroid/app/Application;ILbklb;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lanuk;->e:Laodk;

    .line 101
    .line 102
    :cond_0
    new-instance p2, Lanzp;

    .line 103
    .line 104
    invoke-direct {p2, p1, p4}, Lanzp;-><init>(Landroid/app/Application;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lanuk;->f:Lanzp;

    .line 108
    .line 109
    const-class p2, L_1576;

    .line 110
    .line 111
    invoke-virtual {v1, p2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, L_1576;

    .line 116
    .line 117
    iget-object p2, p2, L_1576;->bV:Lbalz;

    .line 118
    .line 119
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    new-instance p2, Laoqq;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Laoqq;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lanuk;->g:Laoqq;

    .line 137
    .line 138
    :cond_1
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanuk;->f:Lanzp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lanzp;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lanzp;->e:Lbjio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjio;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanuk;->e:Laodk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laodk;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lanuk;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
