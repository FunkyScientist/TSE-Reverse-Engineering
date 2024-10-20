.class public final Ljwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvz;


# static fields
.field public static volatile a:Ljwn;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljwi;

.field private final e:Ljwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljwn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljwi;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwn;->d:Ljwi;

    .line 5
    .line 6
    new-instance v0, Ljwm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljwm;-><init>(Ljwn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljwn;->e:Ljwm;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljwn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Ljwi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbhub;

    .line 26
    .line 27
    iget v2, v2, Lbhub;->a:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, Ljwi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p1, Ljwi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget v6, Lbkhg;->a:I

    .line 38
    .line 39
    new-instance v6, Lbkgm;

    .line 40
    .line 41
    const-class v7, Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lhcj;

    .line 47
    .line 48
    invoke-direct {v7, v0, p1, v3, v1}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v2, Ljva;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljva;->b()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v3, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v0, v3, v8

    .line 65
    .line 66
    const-string v0, "setSplitInfoCallback"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, v6, v7}, Ljva;->c(Lbkij;Lbkfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v2, v8

    .line 79
    .line 80
    invoke-virtual {p1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v4, 0x5

    .line 85
    if-lt v2, v3, :cond_1

    .line 86
    .line 87
    if-ge v2, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljwi;->a(Ljwk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-lt v2, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljwi;->a(Ljwk;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljwf;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1}, Ljwf;-><init>(Ljwk;Ljwi;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Ljwi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lth;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v0, v3}, Lth;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    new-instance p1, Lvi;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lvi;-><init>([B)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljwn;->d:Ljwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljwi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
