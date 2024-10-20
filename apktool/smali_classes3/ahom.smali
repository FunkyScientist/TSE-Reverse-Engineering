.class public final synthetic Lahom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lahom;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahom;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lahom;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahom;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahom;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lahom;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 11

    .line 1
    iget v0, p0, Lahom;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_2042;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2042;

    .line 12
    .line 13
    iget v5, p0, Lahom;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lahom;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lahom;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lahom;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v6, Lahis;

    .line 22
    .line 23
    iget v3, p0, Lahom;->a:I

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lahia;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lbeyf;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    move v1, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v7

    .line 35
    invoke-direct/range {v0 .. v5}, Lahis;-><init>(IL_1846;Lahia;Lbeyf;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v6}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-class v0, L_2068;

    .line 44
    .line 45
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, L_2068;

    .line 51
    .line 52
    const-class v0, L_2143;

    .line 53
    .line 54
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2143;

    .line 59
    .line 60
    sget-object v0, Laius;->kQ:Laius;

    .line 61
    .line 62
    invoke-interface {p1, v0}, L_2143;->e(Ljava/lang/Enum;)Lbbun;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v3, p0, Lahom;->a:I

    .line 67
    .line 68
    iget-object v0, p0, Lahom;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v7, Lahoj;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lbeyf;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, v7

    .line 77
    move-object v5, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lahoj;-><init>(L_2068;ILbeyf;Ljava/util/concurrent/Executor;I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lbbmi;->a:Ljava/util/logging/Logger;

    .line 82
    .line 83
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v10, Lbajn;->a:L_3137;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lahom;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, p0, Lahom;->b:I

    .line 95
    .line 96
    check-cast p2, Lj$/time/Duration;

    .line 97
    .line 98
    invoke-static {p2, v0}, Lbbme;->d(Lj$/time/Duration;I)Lbbme;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance p2, Lhlk;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-direct {p2, v0}, Lhlk;-><init>(I)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lbalh;

    .line 110
    .line 111
    iget-object v9, p1, Lbalh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p1, Lbbmi;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    move-object v5, v7

    .line 117
    move-object v7, p2

    .line 118
    move-object v8, v9

    .line 119
    invoke-direct/range {v4 .. v10}, Lbbmi;-><init>(Lbalz;Lbbme;Lbald;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;L_3137;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
