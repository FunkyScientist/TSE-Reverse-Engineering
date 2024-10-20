.class public final Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    .line 1
    const-string v0, "OutOfSyncSuggestedChipMarkDismissTask:"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p4}, Lawya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, -0x1

    .line 11
    if-eq p1, p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    invoke-static {p4}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;->a:I

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;->b:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_913;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_913;

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;->b:J

    .line 15
    .line 16
    const-string v3, "last_dismissed_time_ms"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, L_913;->c(ILandroid/content/ContentValues;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lawyp;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
