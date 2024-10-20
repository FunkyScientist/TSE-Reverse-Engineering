.class public final Laxle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final d:J

.field private static final e:Laybx;


# instance fields
.field public b:Ljava/util/List;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laxle;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laxle;->d:J

    .line 20
    .line 21
    new-instance v0, Laybx;

    .line 22
    .line 23
    invoke-direct {v0}, Laybx;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laxle;->e:Laybx;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxle;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxle;
    .locals 5

    .line 1
    sget-object v0, Laxle;->e:Laybx;

    .line 2
    .line 3
    iget-object v1, v0, Laybx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Laybx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Laybx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Laybx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->r()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laxle;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Laxle;

    .line 50
    .line 51
    invoke-direct {v1}, Laxle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Laybx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->r()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 v2, p0, -0x1

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    throw v4

    .line 71
    :cond_2
    return-object v1

    .line 72
    :cond_3
    throw v4
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxle;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laxle;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laxle;->b:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxle;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laxle;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Laxle;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-wide v2, Laxle;->d:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method
