.class public final L_3180;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laymm;
.implements Laxjc;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;

.field private static final m:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Laxjf;

.field public d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lrhm;

.field public i:I

.field public final j:L_3166;

.field public final k:Lhbj;

.field public final l:Landroid/animation/Animator$AnimatorListener;

.field private final n:Landroid/app/Activity;

.field private o:Landroid/content/Context;

.field private final p:L_1311;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_203;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_3180;->m:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v2, Lavzb;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_181;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L_3180;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    const-string v0, "ProgressMeterCardMixin"

    .line 38
    .line 39
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, L_3180;->b:Lbbfl;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3180;->n:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Laxja;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, L_3180;->c:Laxjf;

    .line 12
    .line 13
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_3180;->p:L_1311;

    .line 18
    .line 19
    new-instance v0, Lrgz;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkby;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, L_3180;->q:Lbkbr;

    .line 32
    .line 33
    new-instance v0, Lrgz;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbkby;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, L_3180;->r:Lbkbr;

    .line 46
    .line 47
    new-instance v0, Lrgz;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbkby;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, L_3180;->s:Lbkbr;

    .line 60
    .line 61
    new-instance v0, Lrgz;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbkby;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, L_3180;->t:Lbkbr;

    .line 74
    .line 75
    new-instance v0, Lrgz;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbkby;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, L_3180;->u:Lbkbr;

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 90
    .line 91
    sget-object v0, Layra;->b:Layra;

    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;-><init>(JJJJ)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 110
    .line 111
    const p1, 0x7f14076d

    .line 112
    .line 113
    .line 114
    iput p1, p0, L_3180;->i:I

    .line 115
    .line 116
    new-instance p1, L_3166;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, L_3180;->j:L_3166;

    .line 127
    .line 128
    iput-object p1, p0, L_3180;->k:Lhbj;

    .line 129
    .line 130
    new-instance p1, Lypn;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {p1, p0, v0}, Lypn;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, L_3180;->l:Landroid/animation/Animator$AnimatorListener;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    invoke-direct {p0}, L_3180;->n()L_735;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, L_3180;->f()Lawuo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f14076c

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const v0, 0x7f14076d

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private final n()L_735;
    .locals 1

    .line 1
    iget-object v0, p0, L_3180;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_735;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, L_3180;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lrhs;
    .locals 13

    .line 1
    invoke-virtual {p0}, L_3180;->e()Lalsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalsh;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, L_3180;->o:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget v2, p0, L_3180;->i:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 31
    .line 32
    iget-wide v6, p0, L_3180;->e:J

    .line 33
    .line 34
    add-long/2addr v6, v2

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    invoke-static {v3}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v9, v9, v11

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    if-ge v2, v8, :cond_4

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    move v4, v1

    .line 114
    :cond_3
    invoke-static {v3}, Lbkcw;->bB(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v0, Lrhs;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    invoke-direct/range {v3 .. v8}, Lrhs;-><init>(ZLjava/lang/String;JLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Check failed."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final e()Lalsh;
    .locals 1

    .line 1
    iget-object v0, p0, L_3180;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, L_3180;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3180;->e()Lalsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_537;->p(Lalsh;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, L_3180;->e:J

    .line 10
    .line 11
    invoke-virtual {p0}, L_3180;->e()Lalsh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 16
    .line 17
    new-instance v1, Lqru;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lqkx;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, L_3180;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L_3180;->f()Lawuo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, L_3180;->r:Lbkbr;

    .line 18
    .line 19
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_473;

    .line 24
    .line 25
    invoke-interface {v1}, L_473;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, L_3180;->o()Lawyc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lpvj;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "BackupQueueSizeGraphExecution"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, L_3180;->o()Lawyc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, L_3180;->f()Lawuo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v3, Laius;->xR:Laius;

    .line 60
    .line 61
    new-instance v4, Lqdu;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-direct {v4, v1, v5}, Lqdu;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lpfk;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lpfk;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-boolean v0, p0, L_3180;->f:Z

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, L_3180;->i()V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, L_3180;->g:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-direct {p0}, L_3180;->n()L_735;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, L_3180;->f()Lawuo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lawuo;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p1, v1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 124
    .line 125
    iget-wide v2, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 126
    .line 127
    iget-wide v4, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 128
    .line 129
    sub-long/2addr v4, v2

    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/16 v10, 0xd

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;JJJJI)Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 147
    .line 148
    iput-boolean v0, p0, L_3180;->g:Z

    .line 149
    .line 150
    invoke-virtual {p0}, L_3180;->i()V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_3180;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p0, L_3180;->n:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "extra_cleanup_data"

    .line 16
    .line 17
    const-class p3, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, L_3180;->f:Z

    .line 31
    .line 32
    iput-boolean p1, p0, L_3180;->g:Z

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, L_3180;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, L_3180;->i:I

    .line 39
    .line 40
    iget-object p1, p0, L_3180;->c:Laxjf;

    .line 41
    .line 42
    invoke-interface {p1}, Laxjf;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Lajdl;Lblnq;JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v8, v7, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 13
    .line 14
    iget-wide v0, v8, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 15
    .line 16
    add-long v9, v0, p3

    .line 17
    .line 18
    const-wide/16 v15, 0x0

    .line 19
    .line 20
    const/16 v17, 0xe

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    invoke-static/range {v8 .. v17}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;JJJJI)Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v7, L_3180;->o:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "context"

    .line 35
    .line 36
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    move-object v8, v0

    .line 41
    new-instance v9, Lrhn;

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    move/from16 v6, p6

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lrhn;-><init>(L_3180;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lblnq;Lajdl;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lajdi;

    .line 61
    .line 62
    invoke-direct {v0, v8}, Lajdi;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lajdi;->b:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    iget-object v1, v0, Lajdi;->d:Lajdl;

    .line 74
    .line 75
    const-string v2, "Required value was null."

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v3, v0, Lajdi;->e:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Lajdi;->c:Lblnq;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v5, v0, Lajdi;->f:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    invoke-static {v5, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lbewk;

    .line 117
    .line 118
    iget v6, v6, Lbewk;->g:I

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v5, v7, L_3180;->n:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {v2}, Lbkcw;->bP(Ljava/util/Collection;)[I

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v6, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lajdi;->a:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v9, Landroid/content/ComponentName;

    .line 142
    .line 143
    const-string v10, "com.google.android.apps.photos.quotamanagement.celebration.CelebrationActivity"

    .line 144
    .line 145
    invoke-direct {v9, v8, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget v8, v0, Lajdi;->b:I

    .line 152
    .line 153
    const-string v9, "account_id"

    .line 154
    .line 155
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lblnq;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string v8, "extra_cleanup_entry_point"

    .line 163
    .line 164
    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v4, "extra_cleanup_data"

    .line 168
    .line 169
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v3, "extra_remaining_categories"

    .line 173
    .line 174
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lajdl;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v2, "extra_flow_type"

    .line 182
    .line 183
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v0, Lajdi;->g:Z

    .line 187
    .line 188
    const-string v1, "extra_kirby_eligible"

    .line 189
    .line 190
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Check failed."

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-boolean v0, p0, L_3180;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, L_3180;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    const v1, 0x7f14076b

    .line 21
    .line 22
    .line 23
    const v2, 0x7f14076e

    .line 24
    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lrhm;

    .line 29
    .line 30
    invoke-direct {p0}, L_3180;->k()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Lrhl;

    .line 36
    .line 37
    new-instance v5, Lrhl;

    .line 38
    .line 39
    iget-object v6, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const v8, 0x7f14076f

    .line 46
    .line 47
    .line 48
    const v9, 0x7f140770

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7, v8, v9}, Lrhl;-><init>(JII)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    new-instance v5, Lrhl;

    .line 58
    .line 59
    iget-object v6, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-direct {v5, v6, v7, v2, v1}, Lrhl;-><init>(JII)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v5, v4, v1

    .line 70
    .line 71
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v3, v1}, Lrhm;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, L_3180;->h:Lrhm;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v0, Lrhm;

    .line 82
    .line 83
    invoke-direct {p0}, L_3180;->k()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v4, Lrhl;

    .line 88
    .line 89
    iget-object v5, p0, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 90
    .line 91
    iget-wide v5, v5, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 92
    .line 93
    invoke-direct {v4, v5, v6, v2, v1}, Lrhl;-><init>(JII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v3, v1}, Lrhm;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, L_3180;->h:Lrhm;

    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_3180;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3180;->j:L_3166;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_3180;->c:Laxjf;

    .line 12
    .line 13
    invoke-interface {v0}, Laxjf;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
