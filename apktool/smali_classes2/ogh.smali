.class public final Logh;
.super Loge;
.source "PG"


# static fields
.field private static final e:Lvyw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnvp;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnvp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Logh;->e:Lvyw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Loji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Loji;->c:I

    .line 5
    .line 6
    iput v0, p0, Logh;->c:I

    .line 7
    .line 8
    iget v0, p1, Loji;->a:I

    .line 9
    .line 10
    iput v0, p0, Logh;->d:I

    .line 11
    .line 12
    iget-object v0, p1, Loji;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Logh;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p1, Loji;->b:I

    .line 19
    .line 20
    iput p1, p0, Logh;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final o(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Logh;->e:Lvyw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Logh;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget v2, p0, Logh;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v3, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string v3, "APP_CAME_IN_FOREGROUND_AFTER"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v3, "HAS_RUN_RECENTLY"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string v3, "APP_IN_FOREGROUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string v3, "REACHED_MAX_RETRY_LIMIT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string v3, "RUNNING_ANOTHER_JOB"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string v3, "FAILED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string v3, "SCHEDULED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string v3, "CANCELLED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string v3, "COMPLETED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const-string v3, "STARTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const-string v3, "UNKNOWN_STATUS"

    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v2, p0, Logh;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v0, v4, v5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v4, v0

    .line 64
    .line 65
    const-string v0, "PhotosBackgroundJobEvent { jobName: %s, jobStatus: %s, duration: %d}"

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
