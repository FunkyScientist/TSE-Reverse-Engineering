.class public final Lalvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;


# instance fields
.field private final a:Lcb;

.field private b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NotifSettingsMgrMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvl;->a:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;)Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvl;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3094;

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
    iput-object p1, p0, Lalvl;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalvl;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3094;

    .line 8
    .line 9
    iget-object v1, p0, Lalvl;->a:Lcb;

    .line 10
    .line 11
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_3094;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0b087a

    .line 18
    .line 19
    .line 20
    const-string v2, "NotificationSettingsFragment"

    .line 21
    .line 22
    const-string v3, "NotificationPermissionFragment"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lgow;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lalvl;->a:Lcb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lba;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lba;-><init>(Lct;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lalvl;->a(Ljava/lang/String;)Lby;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lda;->m(Lby;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lalvj;

    .line 54
    .line 55
    invoke-direct {v0}, Lalvj;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v0, v3}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, v2}, Lalvl;->a(Ljava/lang/String;)Lby;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lda;->j(Lby;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Lda;->a()I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lalvl;->a:Lcb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Lba;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lba;-><init>(Lct;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Lalvl;->a(Ljava/lang/String;)Lby;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lda;->j(Lby;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0, v2}, Lalvl;->a(Ljava/lang/String;)Lby;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lda;->m(Lby;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Lalvk;

    .line 105
    .line 106
    invoke-direct {v0}, Lalvk;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v0, v2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v4}, Lda;->a()I

    .line 113
    .line 114
    .line 115
    return-void
.end method
