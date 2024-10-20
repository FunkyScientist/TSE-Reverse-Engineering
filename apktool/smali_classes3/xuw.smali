.class public final Lxuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HomeEagerInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxuw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "HomeEagerInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lapga;

    .line 8
    .line 9
    invoke-direct {v1}, Lapga;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lntr;

    .line 13
    .line 14
    invoke-direct {v1}, Lntr;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string v1, "com.google.android.apps.photos.list.fastscroll.DateScrubberView"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.photogrid.InstrumentedRecyclerView"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    sget-object v2, Lxuw;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbbfh;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbbfh;

    .line 42
    .line 43
    const/16 v2, 0xb1c

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbbfh;

    .line 50
    .line 51
    const-string v2, "Failed to preload classes"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Laphq;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v1
.end method
