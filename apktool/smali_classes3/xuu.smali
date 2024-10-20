.class final Lxuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsm;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_616;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxuu;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_1403;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxuu;->b:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lxuu;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    invoke-virtual {v0}, L_616;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lalsn;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lalsn;->d:Lalsn;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    new-array v1, v1, [Lalsn;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lalsn;->e:Lalsn;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v3, Lalsn;->g:Lalsn;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    sget-object v3, Lalsn;->m:Lalsn;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    sget-object v3, Lalsn;->q:Lalsn;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    sget-object v3, Lalsn;->h:Lalsn;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    sget-object v3, Lalsn;->u:Lalsn;

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    sget-object v3, Lalsn;->b:Lalsn;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lxuu;->b:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_1403;

    .line 73
    .line 74
    invoke-interface {v1}, L_1403;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lalsn;->w:Lalsn;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method
