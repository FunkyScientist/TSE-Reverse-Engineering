.class public final Laekb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EglUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZZ)Laeka;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Failed requirement."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Laeka;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object v1, Lrdp;->u:Lrdp;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lagpd;->a:Lagpd;

    .line 22
    .line 23
    :goto_1
    new-instance v2, Lzfu;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, p0, v3}, Lzfu;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p1, 0x1d

    .line 34
    .line 35
    const/16 v3, 0x309d

    .line 36
    .line 37
    if-lt p0, p1, :cond_3

    .line 38
    .line 39
    new-instance p0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x3490

    .line 45
    .line 46
    invoke-static {v3, p1, p0}, Lgmy;->g(IILjava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lgmy;->f(Ljava/util/HashMap;)Lgyd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x3363

    .line 60
    .line 61
    invoke-static {v3, p1, p0}, Lgmy;->g(IILjava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lgmy;->f(Ljava/util/HashMap;)Lgyd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    :goto_2
    invoke-direct {v0, v1, v2, p0}, Laeka;-><init>(Lbkfl;Lbkfw;Lgyd;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
