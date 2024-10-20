.class public final L_1247;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public a:Z

.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrimMemoryLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2713;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1247;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "unknown_"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "complete"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "moderate"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "background"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "ui_hidden"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string p1, "running_critical"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p1, "running_low"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string p1, "running_moderate"

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, L_1247;->b:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2713;

    .line 62
    .line 63
    iget-object v0, v0, L_2713;->cy:Lbalz;

    .line 64
    .line 65
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Layuq;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
