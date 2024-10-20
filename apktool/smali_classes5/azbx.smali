.class public final Lazbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layux;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lazal;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lazbx;->b:Lazal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lazbx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjbn;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lazbx;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lazbx;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbjbn;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lazbx;->d:Z

    .line 22
    .line 23
    sget-object v0, Lbjco;->a:Lbjco;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjco;->b()Lbjcp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lazbx;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbjcp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lazbx;->b:Lazal;

    .line 36
    .line 37
    iget-boolean v2, p0, Lazbx;->c:Z

    .line 38
    .line 39
    iget-boolean v3, p0, Lazbx;->d:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lazby;->a(Ljava/lang/String;Lazal;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lbjco;->a:Lbjco;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjco;->b()Lbjcp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lazbx;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbjcp;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lbjco;->a:Lbjco;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbjco;->b()Lbjcp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lazbx;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lbjcp;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lazby;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2}, Lazby;-><init>(Ljava/lang/String;Lbatz;Lbatz;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
