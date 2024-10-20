.class public final Lamzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:I

.field private d:Lawyc;

.field private e:Lyer;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncSharedCollections"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamzw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lamzw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lamzw;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lamzw;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamzw;->d:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;

    .line 4
    .line 5
    iget-object v2, p0, Lamzw;->e:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lawuo;

    .line 12
    .line 13
    invoke-interface {v2}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Labci;->c:Labci;

    .line 18
    .line 19
    iget-object v4, p0, Lamzw;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;-><init>(ILabci;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawyc;

    .line 13
    .line 14
    iput-object p1, p0, Lamzw;->d:Lawyc;

    .line 15
    .line 16
    new-instance v0, Lamfh;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "SyncSharedCollectionsTask"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lawuo;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lamzw;->e:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const-string v1, "fetch_state"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "COMPLETE"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "ERROR"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v2, "NONE"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v2, "IN_PROGRESS"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    if-eq v1, v4, :cond_2

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    move v0, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v0, v4

    .line 80
    :cond_4
    :goto_2
    iput v0, p0, Lamzw;->c:I

    .line 81
    .line 82
    const-string v0, "initial_request_ms"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lamzw;->f:J

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iput v0, p0, Lamzw;->c:I

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x2408abf9 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0xaeb2139 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lamzw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "COMPLETE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v1, "IN_PROGRESS"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v1, "NONE"

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v0, "fetch_state"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lamzw;->f:J

    .line 37
    .line 38
    const-string v2, "initial_request_ms"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
