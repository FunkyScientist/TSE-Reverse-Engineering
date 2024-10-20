.class public final Lehe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leij;


# static fields
.field private static a:Z = true


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Ljava/lang/Object;

.field private d:Lemo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehe;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lehe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Lemo;
    .locals 2

    .line 1
    iget-object v0, p0, Lehe;->d:Lemo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lemp;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lemp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lehe;->d:Lemo;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lemc;
    .locals 5

    .line 1
    iget-object v0, p0, Lehe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lehe;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v1, v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lemi;

    .line 20
    .line 21
    new-instance v2, Lehz;

    .line 22
    .line 23
    invoke-direct {v2}, Lehz;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Leln;

    .line 27
    .line 28
    invoke-direct {v3}, Leln;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lemi;-><init>(Lehz;Leln;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-boolean v1, Lehe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Lemh;

    .line 40
    .line 41
    iget-object v2, p0, Lehe;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v3, Lehz;

    .line 44
    .line 45
    invoke-direct {v3}, Lehz;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Leln;

    .line 49
    .line 50
    invoke-direct {v4}, Leln;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lemh;-><init>(Landroid/view/View;Lehz;Leln;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    const/4 v1, 0x0

    .line 58
    :try_start_2
    sput-boolean v1, Lehe;->a:Z

    .line 59
    .line 60
    new-instance v1, Lemk;

    .line 61
    .line 62
    iget-object v2, p0, Lehe;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lehe;->c(Landroid/view/ViewGroup;)Lemo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lemk;-><init>(Lemo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lemk;

    .line 73
    .line 74
    iget-object v2, p0, Lehe;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lehe;->c(Landroid/view/ViewGroup;)Lemo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Lemk;-><init>(Lemo;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v2, Lemc;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lemc;-><init>(Lemf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v2

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final b(Lemc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lemc;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lemc;->m:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lemc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
