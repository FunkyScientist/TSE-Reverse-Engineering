.class public final Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$CancelBackgroundUpload;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "CancelBackgroundUpload"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$CancelBackgroundUpload;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$CancelBackgroundUpload;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$CancelBackgroundUpload;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_460;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_460;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$CancelBackgroundUpload;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$CancelBackgroundUpload;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$CancelBackgroundUpload;->c:Z

    .line 18
    .line 19
    sget-object v3, Lpko;->b:Lpko;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2, v3}, L_460;->e(ILjava/util/Collection;ZLpko;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lawyp;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
