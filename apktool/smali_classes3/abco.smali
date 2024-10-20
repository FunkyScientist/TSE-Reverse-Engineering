.class final Labco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3015;

.field private final d:L_1617;

.field private final e:L_33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncSharedCollsJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labco;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Labco;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, L_3015;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3015;

    .line 18
    .line 19
    iput-object p1, p0, Labco;->c:L_3015;

    .line 20
    .line 21
    const-class p1, L_1617;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1617;

    .line 28
    .line 29
    iput-object p1, p0, Labco;->d:L_1617;

    .line 30
    .line 31
    const-class p1, L_1077;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1077;

    .line 38
    .line 39
    const-class p1, L_33;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_33;

    .line 46
    .line 47
    iput-object p1, p0, Labco;->e:L_33;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->ci:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    sget v0, Laann;->a:I

    .line 2
    .line 3
    invoke-static {}, Lbisz;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labco;->e:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Laann;->a:I

    .line 8
    .line 9
    invoke-static {}, Lbisz;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Labco;->c:L_3015;

    .line 19
    .line 20
    invoke-interface {v1, v0}, L_3015;->p(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Labco;->d:L_1617;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, L_1617;->h(I)Laazx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Laazx;->d:Laazx;

    .line 33
    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/16 v2, 0xa

    .line 38
    .line 39
    if-ge v1, v2, :cond_4

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;

    .line 42
    .line 43
    sget-object v3, Labci;->b:Labci;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;-><init>(ILabci;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Labco;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lawyp;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object p1, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 62
    .line 63
    instance-of v0, p1, Ljava/io/IOException;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Lbjld;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbjld;

    .line 82
    .line 83
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 84
    .line 85
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 86
    .line 87
    sget-object v1, Lbjkz;->o:Lbjkz;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Labco;->a:Lbbfl;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v1}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbbfh;

    .line 111
    .line 112
    const/16 v1, 0x102c

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbbfh;

    .line 119
    .line 120
    new-instance v1, Lbcgs;

    .line 121
    .line 122
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "RPC failed while syncing shared collections {code=%s}"

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    sget-object p1, Labco;->a:Lbbfl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbbfh;

    .line 140
    .line 141
    iget-object v0, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbbfh;

    .line 148
    .line 149
    const/16 v0, 0x1031

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbbfh;

    .line 156
    .line 157
    const-string v0, "Unexpected error while syncing"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "continue_sync"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    :goto_2
    return-void
.end method
