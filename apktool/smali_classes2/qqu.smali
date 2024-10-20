.class public final Lqqu;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Larmg;

.field public final f:L_3166;

.field public final g:L_3166;

.field public final h:L_3166;

.field public final i:L_3166;

.field public final j:Lbjio;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchTabXrayVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqu;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqu;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lqqu;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lqqu;->k:L_1311;

    .line 13
    .line 14
    new-instance v0, Lqks;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lqks;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lqqu;->l:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lqks;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p2, v2}, Lqks;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbkby;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lqqu;->m:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lqks;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v0, p2, v3}, Lqks;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lbkby;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lqqu;->n:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lqks;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v0, p2, v3}, Lqks;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lbkby;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lqqu;->o:Lbkbr;

    .line 69
    .line 70
    new-instance p2, Lbjio;

    .line 71
    .line 72
    new-instance v0, Lphw;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {v0, p0, v4}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lpsg;

    .line 80
    .line 81
    invoke-direct {v4, p0, v1}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Laius;->tc:Laius;

    .line 85
    .line 86
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v0, v4, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, Lbjio;-><init>(Larmg;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lqqu;->j:Lbjio;

    .line 98
    .line 99
    new-instance p2, Lpzx;

    .line 100
    .line 101
    invoke-direct {p2, p0, v3}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbkby;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lqqu;->p:Lbkbr;

    .line 110
    .line 111
    new-instance p2, Lmpe;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {p2, v0}, Lmpe;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lpsg;

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Laius;->tf:Laius;

    .line 123
    .line 124
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, p2, v0, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lqqu;->e:Larmg;

    .line 133
    .line 134
    new-instance p1, L_3166;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lqqu;->f:L_3166;

    .line 145
    .line 146
    new-instance p1, L_3166;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lqqu;->g:L_3166;

    .line 153
    .line 154
    new-instance p1, L_3166;

    .line 155
    .line 156
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lqqu;->h:L_3166;

    .line 160
    .line 161
    new-instance p1, L_3166;

    .line 162
    .line 163
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lqqu;->i:L_3166;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()L_670;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqu;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_678;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqu;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_678;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_681;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqu;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_681;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqu;->j:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqqu;->f()Lbjio;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbjio;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqu;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbjio;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqu;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjio;

    .line 8
    .line 9
    return-object v0
.end method
