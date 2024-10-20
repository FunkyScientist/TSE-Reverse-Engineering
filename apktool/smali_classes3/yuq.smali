.class public final Lyuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsm;
.implements Lyfj;
.implements Layps;


# static fields
.field private static final a:L_3138;


# instance fields
.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalsn;->d:Lalsn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lalsn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lalsn;->e:Lalsn;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lalsn;->g:Lalsn;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lalsn;->u:Lalsn;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyuq;->a:L_3138;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 5

    .line 1
    const-class v0, Lalsn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyuq;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyui;

    .line 14
    .line 15
    iget-boolean v1, v1, Lyui;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyuq;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lawuo;

    .line 26
    .line 27
    invoke-interface {v1}, Lawuo;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lalsn;->c:Lalsn;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lalsn;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v4, Lalsn;->d:Lalsn;

    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    sget-object v4, Lalsn;->e:Lalsn;

    .line 45
    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    invoke-static {v1, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lyuq;->a:L_3138;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lyuq;->b:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lawuo;

    .line 68
    .line 69
    invoke-interface {v1}, Lawuo;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lalsn;->q:Lalsn;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v1, Lalsn;->s:Lalsn;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lyuq;->c:Lyer;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, L_1403;

    .line 92
    .line 93
    invoke-interface {v1}, L_1403;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v1, Lalsn;->w:Lalsn;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyuq;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_1403;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyuq;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Lyui;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyuq;->d:Lyer;

    .line 25
    .line 26
    return-void
.end method
