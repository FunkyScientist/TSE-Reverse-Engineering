.class public final Lbjlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lbjlv;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbjlw;
    .locals 5

    .line 1
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbatu;

    .line 21
    .line 22
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbatz;->D()Lbbdo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [B

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    array-length v3, v2

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lbjlt;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Lbjlt;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Lbatz;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
