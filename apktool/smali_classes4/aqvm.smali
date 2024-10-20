.class public final Laqvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2907;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeadersFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3052;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laqvm;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_2862;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laqvm;->b:Lyer;

    .line 19
    .line 20
    const-class v0, L_2921;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1311;->d(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laqvm;->c:Lyer;

    .line 27
    .line 28
    new-instance p1, Lyer;

    .line 29
    .line 30
    new-instance v0, Lapml;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lapml;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laqvm;->d:Lyer;

    .line 41
    .line 42
    return-void
.end method

.method private final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvm;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, Laqrn;->m(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqvm;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2862;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {v0, p2}, L_2862;->a(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Laqvm;->d:Lyer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Laqvm;->a:Lyer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_3052;

    .line 41
    .line 42
    invoke-interface {p2, p1}, L_3052;->c(I)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Laqvm;->a:Lyer;

    .line 48
    .line 49
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_3052;

    .line 54
    .line 55
    invoke-interface {p2}, L_3052;->f()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p2}, Laqvm;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p0, Laqvm;->a:Lyer;

    .line 67
    .line 68
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, L_3052;

    .line 73
    .line 74
    invoke-interface {p2, p1}, L_3052;->d(I)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Laqvm;->d:Lyer;

    .line 79
    .line 80
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const-string p2, "User-Agent"

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0, p1}, Laqvm;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, p0, Laqvm;->a:Lyer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_3052;

    .line 118
    .line 119
    invoke-interface {p1}, L_3052;->f()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Laqvm;->c:Lyer;

    .line 124
    .line 125
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1, p2}, Laqrn;->m(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Laqvm;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    return-object p1
.end method
