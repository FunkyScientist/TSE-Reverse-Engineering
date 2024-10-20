.class final Lvvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_442;

.field private final c:L_1096;

.field private final d:L_2522;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecFaceOptInEProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_442;L_1096;L_2522;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvw;->b:L_442;

    .line 5
    .line 6
    iput-object p2, p0, Lvvw;->c:L_1096;

    .line 7
    .line 8
    iput-object p3, p0, Lvvw;->d:L_2522;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_promo_sec_face_gaia_opt_in"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvvw;->d:L_2522;

    .line 2
    .line 3
    sget-object v1, L_2522;->c:Lvyw;

    .line 4
    .line 5
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lvvw;->c:L_1096;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_1096;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lvvw;->b:L_442;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;

    .line 26
    .line 27
    sget-object v3, Lvxh;->d:Lvxh;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;-><init>(ILvxh;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, L_442;->a(Lawya;)Lawyp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "is_face_sharing_eligible"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lvvw;->a:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbbfh;

    .line 64
    .line 65
    const/16 v2, 0xa5e

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbfh;

    .line 72
    .line 73
    const-string v2, "Error retrieving face sharing eligibility, accountId: %s"

    .line 74
    .line 75
    invoke-interface {v0, v2, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return v1
.end method
