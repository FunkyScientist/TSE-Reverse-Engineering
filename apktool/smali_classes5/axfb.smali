.class public final Laxfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxen;
.implements L_3061;
.implements L_3062;
.implements L_3060;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laxfb;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfb;->a:Landroid/content/Context;

    iput-boolean p2, p0, Laxfb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/app/job/JobInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Laxfb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Laxfc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laxfc;

    .line 24
    .line 25
    invoke-interface {v1}, Laxfc;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Laxfb;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-class v1, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 32
    .line 33
    new-instance v2, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laxfb;->a:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    const-string v3, "social_mediamonitor_jobservice_id"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v3, v4}, Laylw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laxfg;->c:[Landroid/net/Uri;

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    :goto_1
    const/4 v2, 0x5

    .line 58
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    aget-object v2, v0, v4

    .line 61
    .line 62
    new-instance v3, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v3, v2, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Provide social_mediamonitor_jobservice_id const. See cr/151080515 for example."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c(Landroid/app/job/JobInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Laxfb;->b:Z

    .line 2
    .line 3
    return p1
.end method
