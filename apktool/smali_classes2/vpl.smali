.class public final Lvpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1618;


# instance fields
.field private final a:L_1071;


# direct methods
.method public constructor <init>(L_1071;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpl;->a:L_1071;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(ILbdvz;)V
    .locals 4

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
    iget-object v0, v0, Lberm;->w:Lbere;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbere;->a:Lbere;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lbere;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lvpl;->a:L_1071;

    .line 20
    .line 21
    iget-object p2, p2, Lbdvz;->j:Lberm;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lberm;->a:Lberm;

    .line 26
    .line 27
    :cond_2
    iget-object p2, p2, Lberm;->w:Lbere;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    sget-object p2, Lbere;->a:Lbere;

    .line 32
    .line 33
    :cond_3
    iget-boolean p2, p2, Lbere;->e:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq p1, v3, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_4
    const-string v3, "accountId must be valid"

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lbain;->af(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v0, L_1071;->b:L_3015;

    .line 48
    .line 49
    invoke-interface {v0, p1}, L_3015;->r(I)Lawvb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "default_location_sharing_value"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object p2, L_1071;->a:Lbbfl;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "Account not found while updating default location sharing setting"

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method
