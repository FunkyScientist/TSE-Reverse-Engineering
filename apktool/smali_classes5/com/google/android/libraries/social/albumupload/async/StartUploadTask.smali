.class public final Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;
.super Lawya;
.source "PG"


# instance fields
.field public a:Lbjrv;

.field private final b:I

.field private final c:Ljava/util/Collection;

.field private final d:Lblkt;


# direct methods
.method public constructor <init>(ILjava/util/Collection;Lblkt;)V
    .locals 1

    .line 1
    const-string v0, "StartUploadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;->d:Lblkt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_3022;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3022;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;->a:Lbjrv;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;->d:Lblkt;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, L_3022;->e(ILjava/util/Collection;Lbjrv;Lblkt;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v2, Lawyp;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lawyp;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "batch_id"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
