.class public final Lsis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsis;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsis;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lsis;->a:Lsis;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lsir;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsis;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lsir;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsis;->c:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lsir;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsis;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lsir;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lsis;->e:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lsir;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lsis;->f:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lsir;->b:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lsis;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lsir;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lsis;->h:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lsir;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lsis;->i:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lsir;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lsis;->j:Z

    .line 39
    .line 40
    iget-object p1, p1, Lsir;->j:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p1, p0, Lsis;->k:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsis;->k:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lsis;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    iget v3, v3, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_b

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lsis;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 29
    .line 30
    iget v3, v3, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_b

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lsis;->e:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p0, Lsis;->f:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Lsis;->h:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 73
    .line 74
    iget-boolean v3, v3, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_b

    .line 77
    .line 78
    :cond_4
    iget-boolean v1, p0, Lsis;->i:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 87
    .line 88
    if-ne v1, v3, :cond_b

    .line 89
    .line 90
    :cond_5
    iget-boolean v1, p0, Lsis;->b:Z

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    :cond_6
    iget-boolean v1, p0, Lsis;->c:Z

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    :cond_7
    iget-boolean v1, p0, Lsis;->j:Z

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    iget-boolean v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 127
    .line 128
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 129
    .line 130
    iget-boolean v3, v3, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 131
    .line 132
    if-ne v1, v3, :cond_b

    .line 133
    .line 134
    :cond_8
    const/4 v1, 0x1

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 138
    .line 139
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 142
    .line 143
    if-eq p1, v0, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    return v1

    .line 147
    :cond_a
    move v2, v1

    .line 148
    :cond_b
    :goto_0
    return v2
.end method
