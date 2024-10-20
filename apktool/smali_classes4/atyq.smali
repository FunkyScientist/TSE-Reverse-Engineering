.class public final synthetic Latyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lbhzg;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbhzg;Landroid/content/Context;Latyg;L_3128;I)V
    .locals 0

    .line 1
    iput p6, p0, Latyq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyq;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Latyq;->b:Lbhzg;

    iput-object p3, p0, Latyq;->c:Landroid/content/Context;

    iput-object p4, p0, Latyq;->d:Ljava/lang/Object;

    iput-object p5, p0, Latyq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbhzg;Landroid/content/Context;Lbalb;L_3128;I)V
    .locals 0

    .line 2
    iput p6, p0, Latyq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyq;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Latyq;->b:Lbhzg;

    iput-object p3, p0, Latyq;->c:Landroid/content/Context;

    iput-object p4, p0, Latyq;->e:Ljava/lang/Object;

    iput-object p5, p0, Latyq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Latyq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lattz;

    .line 6
    .line 7
    sget-object v1, Lbids;->a:Lbids;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbids;->b()Lbidt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbidt;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    iget-object v2, p0, Latyq;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lattz;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Latyq;->b:Lbhzg;

    .line 24
    .line 25
    new-instance v2, L_2427;

    .line 26
    .line 27
    invoke-interface {v1}, Lbhzg;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 32
    .line 33
    invoke-direct {v2, v1}, L_2427;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Latyq;->c:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Laubi;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1, v0}, Laubi;-><init>(L_2427;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Latyq;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbalh;

    .line 46
    .line 47
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Laubi;->g(Laubf;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Latyq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, L_2647;

    .line 55
    .line 56
    check-cast v0, L_3128;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v0}, L_2647;-><init>(Landroid/content/Context;Laubi;L_3128;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance v0, Lattz;

    .line 63
    .line 64
    iget-object v1, p0, Latyq;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, v1, v2}, Lattz;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Latyq;->b:Lbhzg;

    .line 71
    .line 72
    new-instance v2, L_2427;

    .line 73
    .line 74
    invoke-interface {v1}, Lbhzg;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 79
    .line 80
    invoke-direct {v2, v1}, L_2427;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Latyq;->c:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v3, Laubi;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, v0}, Laubi;-><init>(L_2427;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Latyq;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Laubi;->g(Laubf;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Latyq;->e:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, L_2647;

    .line 98
    .line 99
    check-cast v0, L_3128;

    .line 100
    .line 101
    invoke-direct {v2, v1, v3, v0}, L_2647;-><init>(Landroid/content/Context;Laubi;L_3128;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
