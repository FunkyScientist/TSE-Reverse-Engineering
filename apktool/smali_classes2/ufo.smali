.class public final Lufo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lufo;->a:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lufo;->b:Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lufo;->b:Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;

    .line 2
    .line 3
    iget-object v0, p0, Lufo;->a:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lufo;->b:Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;

    .line 8
    .line 9
    iget-object v1, p0, Lufo;->a:Landroid/app/job/JobParameters;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
