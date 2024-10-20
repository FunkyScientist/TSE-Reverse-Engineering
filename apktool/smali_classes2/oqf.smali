.class public final Loqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ladqk;

.field private final b:Ljava/lang/Class;

.field private final c:Lct;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqf;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Loqf;->c:Lct;

    .line 7
    .line 8
    const-string p1, "OfflineDrawerMenuFragment"

    .line 9
    .line 10
    iput-object p1, p0, Loqf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Lby;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loqf;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lby;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loqf;->c:Lct;

    .line 2
    .line 3
    iget-object v1, p0, Loqf;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Loqf;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lby;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Loqf;->a()Lby;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Loqf;->c:Lct;

    .line 25
    .line 26
    new-instance v2, Lba;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Loqf;->d:Ljava/lang/String;

    .line 32
    .line 33
    const v3, 0x7f0b0516

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lda;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Loqf;->c:Lct;

    .line 43
    .line 44
    invoke-virtual {v1}, Lct;->ah()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Loqf;->a:Ladqk;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Lusi;

    .line 52
    .line 53
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lxuo;

    .line 56
    .line 57
    iput-object v0, v1, Lxuo;->d:Lusi;

    .line 58
    .line 59
    :cond_1
    return-void
.end method
