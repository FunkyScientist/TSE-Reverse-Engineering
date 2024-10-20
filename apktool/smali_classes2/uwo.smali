.class public final Luwo;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:L_3166;

.field public final d:L_3166;

.field public final e:L_3166;

.field public final f:Lyer;

.field public final g:Larmg;

.field public final h:Larmg;

.field private final i:Lyer;

.field private final j:Lbbum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RawEditorViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwo;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3166;

    .line 5
    .line 6
    invoke-direct {v0}, L_3166;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luwo;->c:L_3166;

    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luwo;->d:L_3166;

    .line 21
    .line 22
    new-instance v0, L_3166;

    .line 23
    .line 24
    invoke-direct {v0}, L_3166;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Luwo;->e:L_3166;

    .line 28
    .line 29
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, L_1026;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Luwo;->f:Lyer;

    .line 41
    .line 42
    new-instance v3, Ludh;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_1026;

    .line 54
    .line 55
    iget-object v1, v1, L_1026;->b:Laxja;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v1, v3, v5}, Laxjf;->a(Laxjh;Z)V

    .line 59
    .line 60
    .line 61
    const-class v1, L_2295;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Luwo;->i:Lyer;

    .line 68
    .line 69
    sget-object v0, Laius;->rc:Laius;

    .line 70
    .line 71
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Luwo;->j:Lbbum;

    .line 76
    .line 77
    new-instance v1, Lmpe;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Lmpe;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Luwn;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v3, p0, v6}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v3, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lvns;

    .line 96
    .line 97
    invoke-direct {v1, v6}, Lvns;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Luwn;

    .line 101
    .line 102
    invoke-direct {v3, p0, v5}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v3, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Luwo;->g:Larmg;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lphw;

    .line 115
    .line 116
    invoke-direct {v1, p0, v4}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lsng;

    .line 120
    .line 121
    invoke-direct {v3, p0, v4}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v3, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Luwo;->h:Larmg;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static a(Lby;)Luwo;
    .locals 2

    .line 1
    new-instance v0, Lphc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lphc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Luwo;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luwo;

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Luwo;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2295;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2295;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luwo;->c:L_3166;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhbj;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Luwo;->c:L_3166;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Luim;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luwo;->j:Lbbum;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lupt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luwo;->j:Lbbum;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Luwo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
