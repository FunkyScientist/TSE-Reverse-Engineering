.class public final L_2072;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1618;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkusSettingsUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2072;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_2072;->b:L_3015;

    .line 5
    .line 6
    const-class p2, L_636;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_2072;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2072;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_636;

    .line 8
    .line 9
    invoke-virtual {v0}, L_636;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, L_2072;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, L_2072;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Printing products not allowed on this device type"

    .line 14
    .line 15
    const/16 v1, 0x19df

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, L_2072;->b:L_3015;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "is_printing_products_allowed"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, L_2072;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Account ID not found when getting preferences: %d"

    .line 48
    .line 49
    const/16 v3, 0x19de

    .line 50
    .line 51
    invoke-static {v1, v2, p1, v3, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final h(ILbdvz;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lbdvz;->j:Lberm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lberm;->a:Lberm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lberm;->b:I

    .line 8
    .line 9
    const/high16 v1, 0x200000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object p2, p2, Lbdvz;->j:Lberm;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lberm;->a:Lberm;

    .line 19
    .line 20
    :cond_1
    iget-object p2, p2, Lberm;->n:Lberb;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lberb;->a:Lberb;

    .line 25
    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-boolean p2, p2, Lberb;->c:Z

    .line 33
    .line 34
    const-string v1, "accountId must be valid"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, L_2072;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object p1, L_2072;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Cannot allow printing products on this device type."

    .line 55
    .line 56
    const/16 v0, 0x19dd

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, L_2072;->b:L_3015;

    .line 63
    .line 64
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "is_printing_products_allowed"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p2

    .line 78
    sget-object v0, L_2072;->a:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Account ID not found when updating preferences: %d"

    .line 85
    .line 86
    const/16 v2, 0x19dc

    .line 87
    .line 88
    invoke-static {v0, v1, p1, v2, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method
