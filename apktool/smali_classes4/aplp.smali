.class final Laplp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2787;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "trash_timestamp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laplp;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 4
    .line 5
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 6
    .line 7
    iget-boolean v0, p2, Lnxz;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p2, Lnxz;->aC:Landroid/database/Cursor;

    .line 12
    .line 13
    const-string v1, "trash_timestamp"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Lnxz;->f(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v2, p2, Lnxz;->f:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p2, Lnxz;->e:Z

    .line 54
    .line 55
    :cond_2
    iget-object p2, p2, Lnxz;->f:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laplp;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 2
    .line 3
    return-object v0
.end method
