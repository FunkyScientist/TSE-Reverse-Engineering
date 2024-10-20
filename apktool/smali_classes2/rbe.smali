.class final Lrbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2818;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadQuotaLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2713;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrbe;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_735;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrbe;->b:Lyer;

    .line 24
    .line 25
    return-void
.end method

.method private static c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Lapwz;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lbgrm;Lbjld;)V
    .locals 10

    .line 1
    invoke-static {p5}, Laxgj;->c(Lbjld;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lrbe;->c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p2, v1

    .line 20
    :goto_0
    invoke-static {p3}, Lrbe;->c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p3, v1

    .line 29
    :goto_1
    const/4 v3, 0x2

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    iget-boolean v4, p4, Lbgrm;->e:Z

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget v4, p4, Lbgrm;->b:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    and-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-wide v4, p4, Lbgrm;->c:J

    .line 46
    .line 47
    iget-wide v6, p4, Lbgrm;->d:J

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    move v4, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v1

    .line 56
    :goto_2
    iget-object v5, p0, Lrbe;->a:Lyer;

    .line 57
    .line 58
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, L_2713;

    .line 63
    .line 64
    iget-boolean v6, p1, Lapwz;->b:Z

    .line 65
    .line 66
    iget-object v7, p1, Lapwz;->c:Lblkt;

    .line 67
    .line 68
    iget v8, p1, Lapwz;->d:I

    .line 69
    .line 70
    iget-object v5, v5, L_2713;->cY:Lbalz;

    .line 71
    .line 72
    iget v7, v7, Lblkt;->u:I

    .line 73
    .line 74
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Layuq;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    new-array v9, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v9, v1

    .line 117
    .line 118
    aput-object v7, v9, v0

    .line 119
    .line 120
    aput-object v8, v9, v3

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object p5, v9, v0

    .line 124
    .line 125
    const/4 p5, 0x4

    .line 126
    aput-object p2, v9, p5

    .line 127
    .line 128
    const/4 p2, 0x5

    .line 129
    aput-object v2, v9, p2

    .line 130
    .line 131
    const/4 p2, 0x6

    .line 132
    aput-object p3, v9, p2

    .line 133
    .line 134
    const/4 p2, 0x7

    .line 135
    aput-object v4, v9, p2

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Layuq;->b([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p4, :cond_4

    .line 141
    .line 142
    iget-object p2, p0, Lrbe;->b:Lyer;

    .line 143
    .line 144
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, L_735;

    .line 149
    .line 150
    iget p1, p1, Lapwz;->a:I

    .line 151
    .line 152
    invoke-interface {p2, p1, p4}, L_735;->g(ILbgrm;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lapwz;Lbgrm;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lapwz;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lrbe;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_735;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, L_735;->g(ILbgrm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
