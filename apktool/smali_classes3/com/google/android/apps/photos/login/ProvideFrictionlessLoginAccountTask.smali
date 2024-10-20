.class public Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Laius;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->b:J

    .line 10
    .line 11
    const-string v0, "ProvideFrctAccountTask"

    .line 12
    .line 13
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    sget-object v0, Laius;->hb:Laius;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Laius;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ProvideFrctAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lawya;->r(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbun;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->g(Landroid/content/Context;)Lbbun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 5

    .line 1
    const-class v0, L_1342;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1342;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1342;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->g(Landroid/content/Context;)Lbbun;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, L_32;

    .line 20
    .line 21
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_32;

    .line 26
    .line 27
    const-class v2, L_34;

    .line 28
    .line 29
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_34;

    .line 34
    .line 35
    invoke-virtual {v1}, L_32;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-class v1, L_32;

    .line 46
    .line 47
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_32;

    .line 52
    .line 53
    const-class v3, L_24;

    .line 54
    .line 55
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, L_24;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, L_24;->a(Lbbun;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lwro;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v3, p1, v4}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbbte;->a:Lbbte;

    .line 76
    .line 77
    invoke-static {v0, v3, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lwro;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbbte;->a:Lbbte;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    new-instance v0, Llum;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lbbte;->a:Lbbte;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lyqu;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, v1}, Lyqu;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lbbte;->a:Lbbte;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_1
    new-instance p1, Lawyp;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
