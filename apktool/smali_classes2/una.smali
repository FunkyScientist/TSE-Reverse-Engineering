.class public final Luna;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:L_3166;

.field public final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luna;->b:I

    .line 5
    .line 6
    new-instance p2, Luml;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luna;->f:Lbkbr;

    .line 19
    .line 20
    new-instance p2, Lbjio;

    .line 21
    .line 22
    new-instance v0, Lphw;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsng;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Laius;->sP:Laius;

    .line 37
    .line 38
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0}, Lbjio;-><init>(Larmg;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Luna;->g:Lbjio;

    .line 50
    .line 51
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    invoke-virtual {p0}, Luna;->a()L_983;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lunh;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lunh;-><init>(L_983;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    new-array p2, p2, [Lunw;

    .line 67
    .line 68
    new-instance v0, Lunr;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lunr;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object v0, p2, v1

    .line 75
    .line 76
    new-instance v0, Luns;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Luns;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v0, p2, v1

    .line 83
    .line 84
    new-instance v0, Lunx;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lunx;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v0, p2, p1

    .line 91
    .line 92
    invoke-static {p2}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Luna;->c:Ljava/util/Set;

    .line 97
    .line 98
    new-instance p1, L_3166;

    .line 99
    .line 100
    invoke-direct {p1}, L_3166;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Luna;->d:L_3166;

    .line 104
    .line 105
    new-instance p1, Lumx;

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-direct {p1, p0, p2}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lbkby;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Luna;->e:Lbkbr;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()L_983;
    .locals 1

    .line 1
    iget-object v0, p0, Luna;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_983;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luna;->g:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
