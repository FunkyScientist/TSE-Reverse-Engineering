.class final Lugl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_947;


# static fields
.field private static final c:L_737;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "htc"

    .line 13
    .line 14
    const-string v3, "htc one"

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "samsung"

    .line 27
    .line 28
    const-string v4, "galaxy nexus"

    .line 29
    .line 30
    invoke-static {v3, v4, v2, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, L_737;

    .line 34
    .line 35
    invoke-direct {v2, v0}, L_737;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lugl;->c:L_737;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "lge"

    .line 46
    .line 47
    const-string v4, "nexus 5"

    .line 48
    .line 49
    invoke-static {v2, v4, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "asus"

    .line 53
    .line 54
    const-string v4, "nexus 7"

    .line 55
    .line 56
    invoke-static {v2, v4, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "nexus 10"

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "motorola"

    .line 65
    .line 66
    const-string v4, "xt1058"

    .line 67
    .line 68
    invoke-static {v2, v4, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "sm-g900f"

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "4560mmx"

    .line 77
    .line 78
    const-string v3, "micromax"

    .line 79
    .line 80
    invoke-static {v3, v2, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "micromax aq4501"

    .line 84
    .line 85
    invoke-static {v3, v2, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "spice"

    .line 89
    .line 90
    const-string v3, "spice mi-498"

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "karbonn"

    .line 96
    .line 97
    const-string v3, "sparkle v"

    .line 98
    .line 99
    invoke-static {v2, v3, v1, v0}, L_930;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, L_737;

    .line 103
    .line 104
    invoke-direct {v1, v0}, L_737;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugl;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lugl;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v5, "activity"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 26
    .line 27
    sget-wide v5, Lugl;->a:J

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v3, Lugl;->c:L_737;

    .line 36
    .line 37
    iget-object v3, v3, L_737;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v5, Lugj;

    .line 40
    .line 41
    invoke-direct {v5, v0, v1}, Lugj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v4

    .line 61
    :cond_2
    :goto_0
    move v4, v1

    .line 62
    :goto_1
    return v4
.end method
