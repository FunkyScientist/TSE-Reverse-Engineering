.class public final Ladrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxen;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ladrs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/app/job/JobInfo;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "extra_account_id"

    .line 8
    .line 9
    iget v3, p0, Ladrs;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 15
    .line 16
    new-instance v3, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v4, p0, Ladrs;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v5, Lcom/google/android/apps/photos/partneraccount/rpc/ReadPartnerMediaJobService;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x414

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final c(Landroid/app/job/JobInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
