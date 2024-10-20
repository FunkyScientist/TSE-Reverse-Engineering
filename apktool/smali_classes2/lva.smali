.class public final Llva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llva;->a:Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llva;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llva;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llva;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llva;->a:Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;

    .line 12
    .line 13
    iget-object v1, p0, Llva;->c:Landroid/app/job/JobParameters;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
