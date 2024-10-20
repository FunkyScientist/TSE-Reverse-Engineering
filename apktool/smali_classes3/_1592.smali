.class public final L_1592;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1592;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1592;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Laast;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_1592;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laast;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_1592;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laast;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, L_1592;->e:Lbkbr;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Laavj;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laavk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laavk;

    .line 7
    .line 8
    iget v1, v0, Laavk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laavk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laavk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laavk;-><init>(L_1592;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laavk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laavk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Laavk;->e:Laavj;

    .line 37
    .line 38
    iget-object p1, v0, Laavk;->d:L_1592;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Laavj;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 56
    .line 57
    new-instance v2, Ladqz;

    .line 58
    .line 59
    invoke-direct {v2, p3, v3}, Ladqz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, L_1592;->c:Lbkbr;

    .line 63
    .line 64
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, L_3151;

    .line 69
    .line 70
    iget v4, p2, Laavj;->a:I

    .line 71
    .line 72
    new-instance v5, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v5, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Laavk;->d:L_1592;

    .line 82
    .line 83
    iput-object p2, v0, Laavk;->e:Laavj;

    .line 84
    .line 85
    iput v3, v0, Laavk;->c:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eq p3, v1, :cond_4

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p3, Ladqz;

    .line 98
    .line 99
    iget-object p3, p3, Ladqz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    const-string p3, "mediaKey"

    .line 105
    .line 106
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p3, v0

    .line 110
    :cond_3
    iget-object v1, p1, L_1592;->d:Lbkbr;

    .line 111
    .line 112
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_853;

    .line 117
    .line 118
    iget v2, p2, Laavj;->a:I

    .line 119
    .line 120
    iget-object v4, p2, Laavj;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 121
    .line 122
    sget-object v5, Ltfr;->a:Ltfr;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4, v5}, L_853;->E(ILcom/google/android/apps/photos/identifier/LocalId;Ltfr;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, L_1592;->e:Lbkbr;

    .line 128
    .line 129
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_1440;

    .line 134
    .line 135
    iget v1, p2, Laavj;->a:I

    .line 136
    .line 137
    new-instance v2, Laaoz;

    .line 138
    .line 139
    invoke-direct {v2, v0, v0}, Laaoz;-><init>([B[B)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Laavj;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    iput-object p2, v2, Laaoz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 147
    .line 148
    invoke-virtual {v2, p3}, Laaoz;->i(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Laaoz;->h()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, v1, p2}, L_1440;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {p1, v3, v3, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laavj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1592;->b(Ljava/util/concurrent/Executor;Laavj;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
