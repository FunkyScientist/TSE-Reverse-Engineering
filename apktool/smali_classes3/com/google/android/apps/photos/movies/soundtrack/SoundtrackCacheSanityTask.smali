.class public final Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SoundtrackCacheSanity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SoundtrackCacheSanity"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "movies_audio_cache"

    .line 4
    .line 5
    invoke-static {p1, v2}, Labtj;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-gt p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbbfh;

    .line 27
    .line 28
    const/16 v3, 0x123b

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbbfh;

    .line 35
    .line 36
    const-string v3, "Too many files in the soundtrack cache: %s"

    .line 37
    .line 38
    invoke-interface {v2, v3, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lawyp;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lawyp;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    new-instance p1, Lawyp;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fU:Laius;

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
