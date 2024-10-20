.class public final Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lacdw;

.field private c:L_1609;

.field private d:L_2541;

.field private e:L_437;

.field private f:Landroid/content/Context;

.field private g:L_1440;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeltaSyncBackgroundTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILacdw;)V
    .locals 1

    .line 1
    const-string v0, "DeltaSyncBackgroundTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->b:Lacdw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, L_1609;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1609;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->c:L_1609;

    .line 17
    .line 18
    const-class v0, L_2541;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2541;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->d:L_2541;

    .line 27
    .line 28
    const-class v0, L_437;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_437;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->e:L_437;

    .line 37
    .line 38
    const-class v0, L_1440;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1440;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->g:L_1440;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->b:Lacdw;

    .line 49
    .line 50
    iget-object v0, p1, Lacdw;->c:Lbewu;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->a:I

    .line 55
    .line 56
    iget-boolean v0, v0, Lbewu;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->f:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/provider/PerformSyncUserMediaBackgroundTask;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/PerformSyncUserMediaBackgroundTask;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p1, Lacdw;->e:Lbewu;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->a:I

    .line 76
    .line 77
    iget-boolean v2, p1, Lbewu;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p1, Lbewu;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->d:L_2541;

    .line 90
    .line 91
    const-string v3, "PerformDeltaSyncProcessor"

    .line 92
    .line 93
    invoke-interface {v2, v3, v0}, L_2541;->a(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lbewu;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->g:L_1440;

    .line 103
    .line 104
    invoke-virtual {v2, v0, p1}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Laazt;

    .line 109
    .line 110
    invoke-direct {v2, v0, p1, v1}, Laazt;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->c:L_1609;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, L_1609;->h(Laazt;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->e:L_437;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, L_437;->a(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    new-instance p1, Lawyp;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ho:Laius;

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
