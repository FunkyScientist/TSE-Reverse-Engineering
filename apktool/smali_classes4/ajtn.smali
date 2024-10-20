.class final Lajtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2337;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final b:Lavlw;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lsip;->a:I

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lajtn;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    new-instance v0, Lavlw;

    .line 17
    .line 18
    const-string v1, "Types.Advanced"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lajtn;->b:Lavlw;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtn;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajsk;
    .locals 1

    .line 1
    sget-object v0, Lajsk;->b:Lajsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lajtn;->b:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lajtj;->c:Lbalz;

    .line 5
    .line 6
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lajtj;->d:Lbalz;

    .line 14
    .line 15
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lbatz;->e(I)Lbatu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lakql;

    .line 44
    .line 45
    sget-object v3, Lakql;->d:Lakql;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lakql;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lakql;->b(Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Lnno;

    .line 60
    .line 61
    invoke-direct {v3}, Lnno;-><init>()V

    .line 62
    .line 63
    .line 64
    iput p1, v3, Lnno;->a:I

    .line 65
    .line 66
    iget-object v4, v2, Lakql;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lnno;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lajyf;->f:Lajyf;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lnno;->c(Lajyf;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lajtn;->c:Landroid/content/Context;

    .line 77
    .line 78
    iget v5, v2, Lakql;->v:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lnno;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Lnno;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lajtn;->c:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v5, Lajtn;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 96
    .line 97
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    invoke-static {v4, v3, v5, v6}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lajtn;->c:Landroid/content/Context;

    .line 110
    .line 111
    iget v5, v2, Lakql;->v:I

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lajsm;

    .line 118
    .line 119
    invoke-direct {v5}, Lajsm;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lajso;->b:Lajso;

    .line 123
    .line 124
    iput-object v6, v5, Lajsm;->b:Lajso;

    .line 125
    .line 126
    iget-boolean v6, v2, Lakql;->s:Z

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget v2, v2, Lakql;->r:I

    .line 131
    .line 132
    invoke-static {v2}, Lajsl;->c(I)Lajsl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget v2, v2, Lakql;->r:I

    .line 138
    .line 139
    invoke-static {v2}, Lajsl;->d(I)Lajsl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-virtual {v5, v2}, Lajsm;->e(Lajsl;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v5, Lajsm;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v5, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    sget-object v2, Lajsn;->b:Lajsn;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lajsm;->c(Lajsn;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lajsm;->a()Lajsp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
