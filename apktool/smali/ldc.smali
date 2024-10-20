.class public final Lldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lldc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lldc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 9

    .line 1
    iget v0, p0, Lldc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lldc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    check-cast v0, Lldt;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p4}, Lldt;->c(Landroid/net/Uri;Lkvx;)Lkyg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p4, p0, Lldc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lldq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lldq;->f()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p1, p2, p3}, Llcm;->a(Lkyn;Landroid/graphics/drawable/Drawable;II)Lkyg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 33
    .line 34
    instance-of v0, p1, Llcy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Llcy;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lldc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Llcy;

    .line 45
    .line 46
    check-cast v0, Lkyu;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Llcy;-><init>(Ljava/io/InputStream;Lkyu;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    sget-object v1, Llhj;->a:Ljava/util/Queue;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v2, Llhj;->a:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Llhj;

    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Llhj;

    .line 68
    .line 69
    invoke-direct {v2}, Llhj;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object p1, v2, Llhj;->b:Ljava/io/InputStream;

    .line 73
    .line 74
    new-instance v4, Llhp;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Llhp;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lldb;

    .line 80
    .line 81
    invoke-direct {v8, p1, v2}, Lldb;-><init>(Llcy;Llhj;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v1, p0, Lldc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Llck;

    .line 88
    .line 89
    move v5, p2

    .line 90
    move v6, p3

    .line 91
    move-object v7, p4

    .line 92
    invoke-virtual/range {v3 .. v8}, Llck;->b(Ljava/io/InputStream;IILkvx;Llcj;)Lkyg;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v2}, Llhj;->a()V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Llcy;->b()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p2

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    invoke-virtual {v2}, Llhj;->a()V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p1}, Llcy;->b()V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw p2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 0

    .line 1
    iget p2, p0, Lldc;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "android.resource"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
