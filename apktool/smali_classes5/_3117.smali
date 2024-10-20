.class public final L_3117;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3116;


# instance fields
.field public final a:Laykq;

.field public final b:Landroid/content/Context;

.field public final c:L_3015;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3117;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_3117;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Laykq;

    .line 19
    .line 20
    invoke-direct {v0}, Laykq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_3117;->a:Laykq;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_3117;->d:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p1, p0, L_3117;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-class v0, L_3015;

    .line 35
    .line 36
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_3015;

    .line 41
    .line 42
    iput-object v0, p0, L_3117;->c:L_3015;

    .line 43
    .line 44
    const-class v0, Laykp;

    .line 45
    .line 46
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laykp;

    .line 51
    .line 52
    const-class v0, Laykn;

    .line 53
    .line 54
    invoke-static {p1, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    move v1, v0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laykn;

    .line 71
    .line 72
    invoke-interface {v2}, Laykn;->a()Layko;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, L_3117;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {v3}, Layko;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move v2, v0

    .line 91
    :goto_1
    invoke-interface {v3}, Layko;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "Two synclets with same name: %s"

    .line 96
    .line 97
    invoke-static {v2, v5, v4}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, L_3117;->f:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-interface {v3}, Layko;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
