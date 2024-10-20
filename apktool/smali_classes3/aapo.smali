.class public final Laapo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Laapg;

.field public h:Landroid/content/Context;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laapo;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapo;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILavlw;)Lomi;
    .locals 2

    .line 1
    iget-object v0, p0, Laapo;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->aV:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laapo;->j:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_378;

    .line 21
    .line 22
    sget-object v1, Lblwh;->aV:Lblwh;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 29
    .line 30
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v1}, Lomj;->e(Lbbvi;Lavlw;Ljava/util/logging/Level;)Lomi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laapo;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_946;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laapo;->c:Lyer;

    .line 11
    .line 12
    new-instance p3, Laapg;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Laapg;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laapo;->g:Laapg;

    .line 18
    .line 19
    const-class p1, L_1582;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laapo;->i:Lyer;

    .line 26
    .line 27
    const-class p1, L_378;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laapo;->j:Lyer;

    .line 34
    .line 35
    const-class p1, L_1576;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laapo;->d:Lyer;

    .line 42
    .line 43
    const-class p1, Lawyc;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lawyc;

    .line 54
    .line 55
    iput-object p1, p0, Laapo;->k:Lawyc;

    .line 56
    .line 57
    new-instance p3, Laapn;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Laapn;-><init>(Laapo;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "MemoriesNotificationResolverTask"

    .line 63
    .line 64
    invoke-virtual {p1, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 65
    .line 66
    .line 67
    const-class p1, L_2713;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laapo;->e:Lyer;

    .line 74
    .line 75
    const-class p1, L_2627;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laapo;->f:Lyer;

    .line 82
    .line 83
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laapo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laapo;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Intent extras was null. intent=%s"

    .line 20
    .line 21
    const/16 v2, 0xf68

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laapo;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "account_id"

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Laapo;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Invalid account id from Notification."

    .line 48
    .line 49
    const/16 v1, 0xf67

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laapo;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lbdmk;->a:Lbdmk;

    .line 65
    .line 66
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "target_curated_item_set"

    .line 71
    .line 72
    invoke-static {v0, v5, v2, v4}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lbdmk;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "notification_template"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lbdnf;->b(I)Lbdnf;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p1, p0, Laapo;->k:Lawyc;

    .line 94
    .line 95
    iget-object v0, p0, Laapo;->i:Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_1582;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, L_1582;->a(Lbdnf;)Laapr;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eq v3, v1, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Laius;->ly:Laius;

    .line 116
    .line 117
    new-instance v1, Lzju;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    move-object v2, v1

    .line 121
    invoke-direct/range {v2 .. v7}, Lzju;-><init>(ILbdmk;Lbdnf;Laapr;I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "resolved_memory"

    .line 125
    .line 126
    const-string v3, "MemoriesNotificationResolverTask"

    .line 127
    .line 128
    invoke-static {v3, v0, v2, v1}, L_417;->u(Ljava/lang/String;Laius;Ljava/lang/String;Lozv;)Lozw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
