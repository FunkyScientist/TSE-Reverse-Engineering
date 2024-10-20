.class public final Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;
.super Ljzh;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field private final f:Landroidx/work/WorkerParameters;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    new-instance p2, Lakwz;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->g:Lbkbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->f:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 4
    .line 5
    const-string v1, "account_id"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljyv;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eq v5, v2, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->f:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 17
    .line 18
    iget-object v0, v0, Ljyv;->b:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "suggestion_media_keys"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    new-instance v2, Ljyu;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v0, v3}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-array v0, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v1, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v0

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lbjwl;->aH([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Lbkda;->a:Lbkda;

    .line 74
    .line 75
    :goto_1
    move-object v6, v0

    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->e:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v1, Laius;->sL:Laius;

    .line 85
    .line 86
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->g:Lbkbr;

    .line 91
    .line 92
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_2141;

    .line 97
    .line 98
    sget-object v1, Laius;->sL:Laius;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lalcf;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v3, v1

    .line 108
    move-object v4, p0

    .line 109
    invoke-direct/range {v3 .. v8}, Lalcf;-><init>(Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;ILjava/util/Set;Lbbum;Lbkeg;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "At least one suggestion media key is required."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Valid account required: -1"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
