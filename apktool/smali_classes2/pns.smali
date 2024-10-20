.class final Lpns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_512;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpns;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2022;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpns;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1309;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpns;->b:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(L_473;)V
    .locals 3

    .line 1
    invoke-interface {p1}, L_473;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, L_473;->k()Lpkl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpkl;->a:Lpkl;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "google"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "pixel"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lpns;->c:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2022;

    .line 54
    .line 55
    invoke-interface {v0}, L_2022;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, L_473;->i()Lpjy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lpkl;->a:Lpkl;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lpjy;->g(Lpkl;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpns;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "inconsistent state for Pixel device detected"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lpjy;->a(Lpxw;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lpns;->b:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_1309;

    .line 92
    .line 93
    const-string v0, "backup.settings_fixer"

    .line 94
    .line 95
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    const-string v1, "fixed_count"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, L_865;->c(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, L_890;->j(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, L_890;->e()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
