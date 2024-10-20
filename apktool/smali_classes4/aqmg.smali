.class final Laqmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2860;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2859;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoEventRecorder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2859;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqmg;->b:L_2859;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqme;I)V
    .locals 1

    .line 1
    const-string v0, "maybeRecordVideoEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqmg;->b:L_2859;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_2859;->a(Laqme;)Loki;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "VideoEvent#record"

    .line 16
    .line 17
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Laqmg;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Loge;->o(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {}, Laphr;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Laphr;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    invoke-static {}, Laphr;->k()V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-static {}, Laphr;->k()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
