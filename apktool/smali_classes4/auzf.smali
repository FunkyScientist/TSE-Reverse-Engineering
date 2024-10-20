.class public final Lauzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyz;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lavig;

.field private final g:L_1682;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lauzf;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lvg;

    .line 13
    .line 14
    invoke-direct {v0}, Lvg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lauzf;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lauzf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Lauzb;

    .line 32
    .line 33
    invoke-direct {v0}, Lauzb;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lauzf;->d:Landroid/content/ComponentCallbacks2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;L_1682;Lavii;)V
    .locals 3

    .line 1
    new-instance v0, L_2548;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L_2548;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lavie;

    .line 7
    .line 8
    invoke-direct {p1}, Lavie;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lavif;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lavie;->a([Lavif;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p1, Lavie;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p4, Lavol;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p4, v2}, Lavol;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p1, Lavie;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p4, Lauza;

    .line 28
    .line 29
    invoke-direct {p4, v0}, Lauza;-><init>(L_2548;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p1, Lavie;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    new-array p4, p4, [Lavif;

    .line 36
    .line 37
    sget-object v0, Lavif;->a:Lavif;

    .line 38
    .line 39
    aput-object v0, p4, v1

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lavie;->a([Lavif;)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p1, Lavie;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lavie;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, Lavie;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lavig;

    .line 58
    .line 59
    iget-object p1, p1, Lavie;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbatz;

    .line 62
    .line 63
    check-cast v1, Lavol;

    .line 64
    .line 65
    invoke-direct {v2, p4, v0, v1, p1}, Lavig;-><init>(Lavii;Lavii;Lavol;Lbatz;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lauzf;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v2, p0, Lauzf;->f:Lavig;

    .line 74
    .line 75
    iput-object p3, p0, Lauzf;->g:L_1682;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p1, Lavie;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    const-string p3, " imageRetriever"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p3, p1, Lavie;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    const-string p3, " secondaryImageRetriever"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p1, Lavie;->d:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p1, " defaultImageRetriever"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public static b(Landroid/widget/ImageView;L_1285;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1bce

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1285;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, L_1285;->a:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lauzf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lauzf;->d:Landroid/content/ComponentCallbacks2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lauzf;->f:Lavig;

    .line 27
    .line 28
    iget-object v1, p0, Lauzf;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, L_1285;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, p2, v1}, L_1285;-><init>(Ljava/lang/Object;Lavig;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lauzf;->b(Landroid/widget/ImageView;L_1285;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lauzf;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p2, Latqh;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v2, v0, v1}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
