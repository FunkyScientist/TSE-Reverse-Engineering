.class public final Lbkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbkoz;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkoz;Lamfa;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbkqe;->d:I

    iput-object p1, p0, Lbkqe;->b:Lbkoz;

    iput-object p2, p0, Lbkqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbkqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkoz;Lbkoz;Lbkgb;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbkqe;->d:I

    iput-object p1, p0, Lbkqe;->b:Lbkoz;

    iput-object p2, p0, Lbkqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkqe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbkoz;Lbkgb;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbkqe;->d:I

    iput-object p1, p0, Lbkqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkqe;->b:Lbkoz;

    iput-object p3, p0, Lbkqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbkqe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbkqe;->b:Lbkoz;

    .line 11
    .line 12
    new-array v2, v2, [Lbkoz;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v2, v4

    .line 16
    .line 17
    iget-object v0, p0, Lbkqe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    iget-object v0, p0, Lbkqe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Laonj;->j:Laonj;

    .line 24
    .line 25
    new-instance v4, Lbkps;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v0, v1, v5}, Lbkps;-><init>(Lbkgb;Lbkeg;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v3, v4, p2}, Lbkgt;->C(Lbkpa;[Lbkoz;Lbkfl;Lbkgb;Lbkeg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lbken;->a:Lbken;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lbkqe;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lbkqe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Ljhm;

    .line 48
    .line 49
    check-cast v1, Lamfa;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 52
    .line 53
    invoke-direct {v3, p1, v1, v0, v2}, Ljhm;-><init>(Lbkpa;Lamfa;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbkqe;->b:Lbkoz;

    .line 57
    .line 58
    invoke-interface {p1, v3, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbken;->a:Lbken;

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, p2, Lbkqd;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lbkqd;

    .line 76
    .line 77
    iget v4, v0, Lbkqd;->b:I

    .line 78
    .line 79
    const/high16 v5, -0x80000000

    .line 80
    .line 81
    and-int v6, v4, v5

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    sub-int/2addr v4, v5

    .line 86
    iput v4, v0, Lbkqd;->b:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Lbkqd;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lbkqd;-><init>(Lbkqe;Lbkeg;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p2, v0, Lbkqd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Lbken;->a:Lbken;

    .line 97
    .line 98
    iget v5, v0, Lbkqd;->b:I

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-eq v5, v3, :cond_6

    .line 103
    .line 104
    if-ne v5, v2, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    iget-object p1, v0, Lbkqd;->f:Lbkhf;

    .line 119
    .line 120
    iget-object v3, v0, Lbkqd;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, v0, Lbkqd;->e:Lbkqe;

    .line 123
    .line 124
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lbkhf;

    .line 132
    .line 133
    invoke-direct {p2}, Lbkhf;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lbkqe;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Lbkqd;->e:Lbkqe;

    .line 143
    .line 144
    iput-object p1, v0, Lbkqd;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lbkqd;->f:Lbkhf;

    .line 147
    .line 148
    iput v3, v0, Lbkqd;->b:I

    .line 149
    .line 150
    invoke-interface {p1, v5, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eq v3, v4, :cond_9

    .line 155
    .line 156
    move-object v5, p0

    .line 157
    move-object v3, p1

    .line 158
    move-object p1, p2

    .line 159
    :goto_1
    iget-object p2, v5, Lbkqe;->b:Lbkoz;

    .line 160
    .line 161
    new-instance v6, Ljhm;

    .line 162
    .line 163
    iget-object v5, v5, Lbkqe;->c:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v7, 0x5

    .line 166
    invoke-direct {v6, p1, v5, v3, v7}, Ljhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbkpa;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lbkqd;->e:Lbkqe;

    .line 170
    .line 171
    iput-object v1, v0, Lbkqd;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v0, Lbkqd;->f:Lbkhf;

    .line 174
    .line 175
    iput v2, v0, Lbkqd;->b:I

    .line 176
    .line 177
    invoke-interface {p2, v6, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v4, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    :goto_3
    return-object v4
.end method
