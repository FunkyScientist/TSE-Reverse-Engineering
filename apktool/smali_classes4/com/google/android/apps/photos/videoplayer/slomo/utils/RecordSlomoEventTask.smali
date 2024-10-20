.class public final Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lojr;

.field private final b:I


# direct methods
.method public constructor <init>(Lojr;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.RecordSlomoEventTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;->a:Lojr;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;->a:Lojr;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lawyp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->io:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
