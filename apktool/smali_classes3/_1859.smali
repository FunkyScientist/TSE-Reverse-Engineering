.class public final L_1859;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecomputeEditDataGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1859;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Laepf;

    .line 2
    .line 3
    iget-object p1, p2, Laepf;->b:L_3138;

    .line 4
    .line 5
    iget-object p1, p0, L_1859;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class p3, L_3142;

    .line 8
    .line 9
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3142;

    .line 14
    .line 15
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :try_start_0
    iget-object p3, p2, Laepf;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 24
    .line 25
    iget-object v2, p2, Laepf;->b:L_3138;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lafrg;

    .line 33
    .line 34
    move-object v5, p3

    .line 35
    check-cast v5, Laftm;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Lafrg;-><init>(Laftm;L_3138;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Laftm;

    .line 41
    .line 42
    iget-object p3, p3, Laftm;->w:Laxza;

    .line 43
    .line 44
    invoke-virtual {p3, v3, v4}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, p0, L_1859;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget v3, p2, Laepf;->a:I

    .line 57
    .line 58
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object p1, p2, Laepf;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object p1, p2, Laepf;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getComputeEditingDataEvent()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static/range {v2 .. v8}, Lafhp;->b(Landroid/content/Context;IJLandroid/graphics/Point;[BZ)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :catchall_0
    move-exception p3

    .line 87
    iget-object v2, p0, L_1859;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget v3, p2, Laepf;->a:I

    .line 90
    .line 91
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object p1, p2, Laepf;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object p1, p2, Laepf;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getComputeEditingDataEvent()[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v2 .. v8}, Lafhp;->b(Landroid/content/Context;IJLandroid/graphics/Point;[BZ)V

    .line 117
    .line 118
    .line 119
    throw p3
.end method
