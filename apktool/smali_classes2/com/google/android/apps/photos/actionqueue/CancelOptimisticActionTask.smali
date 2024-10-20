.class public final Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    const-string v0, "CancelOptimisticActionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;->a:I

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_48;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_48;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;->a:I

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;->b:J

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, L_48;->l(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lawyp;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lawyp;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method
