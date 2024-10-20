.class public final Lazek;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Lbhlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbalz;Lbhlz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazek;->g:Lbalz;

    .line 5
    .line 6
    iput-object p3, p0, Lazek;->h:Lbhlz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lazek;->g:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhnr;->a:Lbhnr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbhoo;->a:Lbhoo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lazek;->h:Lbhlz;

    .line 31
    .line 32
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v4, Lbhoo;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, Lbhoo;->c:Lbhlz;

    .line 40
    .line 41
    iget v3, v4, Lbhoo;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v4, Lbhoo;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbhoo;

    .line 52
    .line 53
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v3, Lbhnr;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lbhnr;->c:Lbhoo;

    .line 72
    .line 73
    iget v2, v3, Lbhnr;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v3, Lbhnr;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbhnr;

    .line 84
    .line 85
    sget-object v2, Lbhpa;->k:Lbjjx;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-class v3, Lbhpa;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    sget-object v2, Lbhpa;->k:Lbjjx;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 101
    .line 102
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 103
    .line 104
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 105
    .line 106
    const-string v5, "ListEligiblePlans"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjju;->b()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lbhnr;->a:Lbhnr;

    .line 118
    .line 119
    sget-object v5, Lbkab;->a:Lbfie;

    .line 120
    .line 121
    new-instance v5, Lbjzz;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 127
    .line 128
    sget-object v4, Lbhns;->a:Lbhns;

    .line 129
    .line 130
    new-instance v5, Lbjzz;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, Lbhpa;->k:Lbjjx;

    .line 142
    .line 143
    :cond_2
    monitor-exit v3

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_3
    :goto_0
    check-cast v0, Laxxt;

    .line 149
    .line 150
    iget-object v0, v0, Laxxt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbkaf;

    .line 153
    .line 154
    iget-object v3, v0, Lbkaf;->a:Lbjgn;

    .line 155
    .line 156
    iget-object v0, v0, Lbkaf;->b:Lbjgm;

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
