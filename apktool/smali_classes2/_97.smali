.class public final L_97;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetAlbumNarrativeOa"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_97;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_97;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lmjx;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lmjx;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_97;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lmjx;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lmjx;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_97;->d:Lbkbr;

    .line 40
    .line 41
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

.method public final b(Ljava/util/concurrent/Executor;Lmkq;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmkr;

    .line 7
    .line 8
    iget v1, v0, Lmkr;->c:I

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
    iput v1, v0, Lmkr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmkr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmkr;-><init>(L_97;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmkr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lmkr;->c:I

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
    iget-object p2, v0, Lmkr;->d:Lmkq;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, L_97;->d:Lbkbr;

    .line 55
    .line 56
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_1440;

    .line 61
    .line 62
    iget v2, p2, Lmkq;->b:I

    .line 63
    .line 64
    iget-object v4, p2, Lmkq;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    invoke-virtual {p3, v2, v4}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    iget-object p1, p2, Lmkq;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget p3, p2, Lmkq;->b:I

    .line 75
    .line 76
    invoke-static {p1, p3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Lmkq;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, p3, v0}, L_259;->r(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, L_97;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbbfh;

    .line 99
    .line 100
    iget-object p3, p2, Lmkq;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 101
    .line 102
    const-string v0, "Remote media key not found for album=%s"

    .line 103
    .line 104
    invoke-interface {p1, v0, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lmkq;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget p3, p2, Lmkq;->b:I

    .line 110
    .line 111
    iget-object p2, p2, Lmkq;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, p3, p2, v0}, L_259;->q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p2, Lmkq;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget p3, p2, Lmkq;->b:I

    .line 122
    .line 123
    iget-object p2, p2, Lmkq;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 124
    .line 125
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :cond_4
    iget-object v2, p2, Lmkq;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p2, Lmkq;->e:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Lmvm;

    .line 135
    .line 136
    invoke-direct {v5, p3, v2, v4, v3}, Lmvm;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, L_97;->c:Lbkbr;

    .line 140
    .line 141
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, L_3151;

    .line 146
    .line 147
    iget v2, p2, Lmkq;->b:I

    .line 148
    .line 149
    new-instance v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v4, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p2, v0, Lmkr;->d:Lmkq;

    .line 159
    .line 160
    iput v3, v0, Lmkr;->c:I

    .line 161
    .line 162
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_5

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_5
    :goto_2
    iget-object p1, p2, Lmkq;->a:Landroid/content/Context;

    .line 170
    .line 171
    iget p3, p2, Lmkq;->b:I

    .line 172
    .line 173
    iget-object p2, p2, Lmkq;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 174
    .line 175
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lmkq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_97;->b(Ljava/util/concurrent/Executor;Lmkq;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
