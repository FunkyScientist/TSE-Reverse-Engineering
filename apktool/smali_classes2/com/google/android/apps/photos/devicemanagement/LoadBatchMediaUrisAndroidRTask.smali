.class public final Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadBatchUrisRTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "load_batch_uris_r"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final g(Lawyp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "request_account_id"

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "request_batch_id"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, L_3076;->C(Landroid/os/Parcelable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x1f400

    .line 24
    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbbfh;

    .line 35
    .line 36
    const/16 v1, 0x861

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbbfh;

    .line 43
    .line 44
    invoke-static {p1}, L_3076;->C(Landroid/os/Parcelable;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v1, "Result bundle size: %d bytes"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_963;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_963;

    .line 8
    .line 9
    const-class v1, L_959;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_959;

    .line 16
    .line 17
    const-class v2, L_378;

    .line 18
    .line 19
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_378;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, L_963;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v2}, L_963;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "LoadBatchUrisRTask"

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, L_959;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Luhr;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Luhr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lugy;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v0, v2}, Lugy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lrza;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v2}, Lrza;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Lawyp;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "result_uri_list"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->g(Lawyp;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->b:I

    .line 111
    .line 112
    sget-object v1, Lblwh;->bQ:Lblwh;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Batch is null"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lomi;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->b:I

    .line 134
    .line 135
    sget-object v1, Lblwh;->bQ:Lblwh;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "Batch is dismissed"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lomi;->a()V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance p1, Lawyp;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;->g(Lawyp;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method
