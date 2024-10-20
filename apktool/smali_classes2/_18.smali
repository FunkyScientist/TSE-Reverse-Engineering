.class public final L_18;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:L_15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccessMediaIdParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_18;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L_18;->b:L_1311;

    .line 12
    .line 13
    new-instance v1, Lltf;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lltf;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, L_18;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, L_15;

    .line 28
    .line 29
    sget-object v1, L_18;->a:Lbbfl;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, L_15;-><init>(Landroid/content/Context;Lbbfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L_18;->d:L_15;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3}, L_15;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v0, Lbkdq;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v6}, Lbkdq;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v7}, L_31;->H(Ljava/lang/String;)Llrv;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Llrx; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v3, p0, L_18;->c:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_20;

    .line 39
    .line 40
    iget-object v4, v1, Llrv;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p3, v4, p4, p2}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object v0, p0, L_18;->d:L_15;

    .line 68
    .line 69
    const-string v8, " Error deserializing the Access Media ID: serializedMediaId="

    .line 70
    .line 71
    invoke-static {v7, p3, v8}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v0, v1, p1, v3}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, L_18;->d:L_15;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    sget-object v4, Lblue;->d:Lblue;

    .line 86
    .line 87
    move v1, p2

    .line 88
    move-object v5, p4

    .line 89
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p2, Lbjlc;->e:Lbjlc;

    .line 93
    .line 94
    invoke-static {v7, p3, v8}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lbjlf;

    .line 107
    .line 108
    invoke-direct {p2, p1, v6}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
