.class public Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;
.super Lawya;
.source "PG"


# instance fields
.field final synthetic a:Laxha;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Laxhh;


# direct methods
.method public constructor <init>(Laxhh;Laxha;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;->a:Laxha;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;->c:Laxhh;

    .line 6
    .line 7
    const-string p1, "ImagePreprocessorTask"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;->c:Laxhh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;->a:Laxha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v1}, Laxha;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Laxha;->a()Laxht;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Laxha;->a()Laxht;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v3, v4}, Laxib;->a(Landroid/content/Context;Laxht;Laxia;)Laxfy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, Lbajo;->a:Lbajo;

    .line 22
    .line 23
    iget-object v4, v2, Laxht;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, p1}, Laxhh;->b(Laxha;Landroid/net/Uri;Laxfy;)Laxia;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, Laxht;->x:Laxhs;

    .line 34
    .line 35
    iget-boolean v6, v2, Laxht;->B:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-boolean v5, v5, Laxhs;->d:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Laxht;->b:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p1}, Laxhh;->b(Laxha;Landroid/net/Uri;Laxfy;)Laxia;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    new-instance p1, Laxfr;

    .line 59
    .line 60
    invoke-direct {p1, v4, v3}, Laxfr;-><init>(Lbalb;Lbalb;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Laxha;->f:Laxfr;

    .line 64
    .line 65
    invoke-virtual {v1}, Laxha;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    invoke-virtual {v1, p1}, Laxha;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;->b:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lawyp;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;->b:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
