.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PreloadHighResFramesTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Labmg;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labmg;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "PreloadHighResFramesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PreloadHighResFramesTask;->a:Labmg;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PreloadHighResFramesTask;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PreloadHighResFramesTask;->a:Labmg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PreloadHighResFramesTask;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_1776;->be(Landroid/content/Context;Labmg;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lawyp;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->aq:Laius;

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
