.class public final synthetic Lpml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/backup/core/AutobackupJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/backup/core/AutobackupJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpml;->a:Lcom/google/android/apps/photos/backup/core/AutobackupJobService;

    .line 5
    .line 6
    iput-object p2, p0, Lpml;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpml;->a:Lcom/google/android/apps/photos/backup/core/AutobackupJobService;

    .line 2
    .line 3
    iget-object v1, p0, Lpml;->b:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/photos/backup/core/AutobackupJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
