.class final Lugq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_950;


# instance fields
.field private final a:L_959;

.field private final b:L_963;

.field private final c:L_948;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatchCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_959;L_963;L_948;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugq;->a:L_959;

    .line 5
    .line 6
    iput-object p2, p0, Lugq;->b:L_963;

    .line 7
    .line 8
    iput-object p3, p0, Lugq;->c:L_948;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILuid;Luif;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p3, Luif;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Luha;

    .line 28
    .line 29
    iget-object v4, v3, Luha;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lugq;->a:L_959;

    .line 39
    .line 40
    iget-wide v3, p3, Luif;->c:J

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, L_959;->e(J)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Luha;

    .line 61
    .line 62
    iget-object v4, v3, Luha;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lugq;->c:L_948;

    .line 75
    .line 76
    iget-object v2, p3, Luif;->a:Lugt;

    .line 77
    .line 78
    sget-object v3, Lugt;->c:Lugt;

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x2

    .line 85
    :goto_2
    const/4 v3, 0x0

    .line 86
    invoke-interface {v1, p1, v0, v3, v2}, L_948;->a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Luha;

    .line 110
    .line 111
    iget-wide v6, v2, Luha;->b:J

    .line 112
    .line 113
    add-long/2addr v4, v6

    .line 114
    iget-wide v6, p3, Luif;->b:J

    .line 115
    .line 116
    cmp-long v2, v4, v6

    .line 117
    .line 118
    if-ltz v2, :cond_5

    .line 119
    .line 120
    :cond_6
    iget-wide v1, p3, Luif;->b:J

    .line 121
    .line 122
    cmp-long v1, v4, v1

    .line 123
    .line 124
    if-ltz v1, :cond_7

    .line 125
    .line 126
    iget-object p3, p3, Luif;->a:Lugt;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, p1, v2, p3}, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;-><init>(ILjava/lang/String;Lugt;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 142
    .line 143
    iget-object p1, p0, Lugq;->b:L_963;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p1, v1, v0, p2}, L_963;->g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    :goto_3
    return-object v3
.end method
