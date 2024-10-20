.class public final Latpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfwb;

.field public static final b:Lfwb;

.field public static final c:Lfwr;

.field public static final d:Lfwr;

.field public static final e:Lfwr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lfvz;

    .line 3
    .line 4
    sget-object v2, Latpl;->b:Lfxn;

    .line 5
    .line 6
    sget-object v3, Latpl;->a:Lfxm;

    .line 7
    .line 8
    sget-object v4, Lfwr;->e:Lfwr;

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, Lfxp;->a(Lfxn;Lfxm;Lfwr;)Lfvz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Latpl;->b:Lfxn;

    .line 18
    .line 19
    sget-object v4, Latpl;->a:Lfxm;

    .line 20
    .line 21
    sget-object v5, Lfwr;->d:Lfwr;

    .line 22
    .line 23
    invoke-static {v2, v4, v5}, Lfxp;->a(Lfxn;Lfxm;Lfwr;)Lfvz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    invoke-static {v1}, Lfwc;->a([Lfvz;)Lfwb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Latpk;->a:Lfwb;

    .line 35
    .line 36
    new-array v0, v0, [Lfvz;

    .line 37
    .line 38
    sget-object v1, Latpl;->c:Lfxn;

    .line 39
    .line 40
    sget-object v2, Latpl;->a:Lfxm;

    .line 41
    .line 42
    sget-object v5, Lfwr;->e:Lfwr;

    .line 43
    .line 44
    invoke-static {v1, v2, v5}, Lfxp;->a(Lfxn;Lfxm;Lfwr;)Lfvz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sget-object v1, Latpl;->c:Lfxn;

    .line 51
    .line 52
    sget-object v2, Latpl;->a:Lfxm;

    .line 53
    .line 54
    sget-object v3, Lfwr;->d:Lfwr;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lfxp;->a(Lfxn;Lfxm;Lfwr;)Lfvz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    invoke-static {v0}, Lfwc;->a([Lfvz;)Lfwb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Latpk;->b:Lfwb;

    .line 67
    .line 68
    sget-object v0, Lfwr;->f:Lfwr;

    .line 69
    .line 70
    sput-object v0, Latpk;->c:Lfwr;

    .line 71
    .line 72
    sget-object v0, Lfwr;->e:Lfwr;

    .line 73
    .line 74
    sput-object v0, Latpk;->d:Lfwr;

    .line 75
    .line 76
    sget-object v0, Lfwr;->d:Lfwr;

    .line 77
    .line 78
    sput-object v0, Latpk;->e:Lfwr;

    .line 79
    .line 80
    return-void
.end method
