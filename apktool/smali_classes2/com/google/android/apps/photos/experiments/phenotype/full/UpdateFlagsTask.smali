.class public final Lcom/google/android/apps/photos/experiments/phenotype/full/UpdateFlagsTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/experiments/phenotype/full/UpdateFlagsTask;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const-string v0, "UpdateFlagsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/photos/experiments/phenotype/full/UpdateFlagsTask;->c:Z

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/apps/photos/experiments/phenotype/full/UpdateFlagsTask;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lawya;->r(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->aC:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 4

    .line 1
    const-class v0, L_1079;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1079;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/apps/photos/experiments/phenotype/full/UpdateFlagsTask;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, L_1079;->a:L_33;

    .line 14
    .line 15
    invoke-virtual {v1}, L_33;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, L_1079;->b()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "account_id"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, L_1079;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lawyp;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, L_1079;->b()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-class v0, L_1081;

    .line 66
    .line 67
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_1081;

    .line 72
    .line 73
    invoke-static {}, Layrf;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, L_1081;->a:Lyer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_536;

    .line 83
    .line 84
    iget-object v0, v0, L_536;->x:Lyer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, L_1081;->f:Lyer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_1080;

    .line 105
    .line 106
    iget-object v1, p1, L_1081;->c:Lyer;

    .line 107
    .line 108
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, L_1079;

    .line 113
    .line 114
    invoke-virtual {v1}, L_1079;->a()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v2, Lofx;

    .line 119
    .line 120
    invoke-direct {v2}, Lofx;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, L_1080;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p1, L_1081;->g:Lbbtn;

    .line 129
    .line 130
    new-instance v1, Llux;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v1, p1, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, L_1081;->e:Lyer;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lvsa;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lvsa;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lbbte;->a:Lbbte;

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
