.class public final Latdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latea;


# static fields
.field private static final e:Laytu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_3129;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latdx;

    .line 2
    .line 3
    invoke-direct {v0}, Latdx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latdy;->e:Laytu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3129;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latdy;->b:L_3129;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 21
    .line 22
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 48
    .line 49
    iget-object v1, p0, Latdy;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p3}, Laytv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Laytt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Laytt;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "ids"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lbavf;

    .line 74
    .line 75
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lbavf;->i([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v2, v4, :cond_2

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v2, v3

    .line 96
    :goto_1
    const-string v5, "Duplicate keys specified"

    .line 97
    .line 98
    invoke-static {v2, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Laytt;->d:Ljava/util/Set;

    .line 102
    .line 103
    iput-boolean v3, v1, Laytt;->e:Z

    .line 104
    .line 105
    iput-boolean v4, v1, Laytt;->f:Z

    .line 106
    .line 107
    sget-object v0, Latdy;->e:Laytu;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Laytt;->c(Laytu;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Laytt;->a()Laytv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iput-object p2, p0, Latdy;->c:Ljava/util/List;

    .line 121
    .line 122
    return-void
.end method
