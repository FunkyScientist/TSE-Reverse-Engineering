.class final Ladqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1284;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1813;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PSInvtDeeplinkPostHome"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladqu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1813;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladqu;->c:L_1813;

    .line 7
    .line 8
    const-class p2, L_378;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladqu;->d:Lyer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ladqu;->a:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Unable to launch partner account grid or invitation as invalid account id"

    .line 11
    .line 12
    const/16 v1, 0x1545

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ladqu;->c:L_1813;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 25
    .line 26
    sget-object v1, Ladmn;->a:Ladmn;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladmn;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/high16 v3, 0x10000000

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ladqu;->d:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_378;

    .line 52
    .line 53
    sget-object v1, Lblwh;->bm:Lblwh;

    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ladqu;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v1, Ladrk;->b:Ladrk;

    .line 61
    .line 62
    sget-object v2, Lblwh;->bm:Lblwh;

    .line 63
    .line 64
    invoke-static {v0, p1, v1, v2}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ladqu;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string v0, "Unsupported incoming status for displaying past partner invitation"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v0, p0, Ladqu;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, L_2344;->w(Landroid/content/Context;)L_2344;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput p1, v0, L_2344;->a:I

    .line 92
    .line 93
    invoke-virtual {v0}, L_2344;->q()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "partner_sharing_invite_external_link"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ladqu;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lugh;->a:Lugh;

    .line 2
    .line 3
    return-object v0
.end method
