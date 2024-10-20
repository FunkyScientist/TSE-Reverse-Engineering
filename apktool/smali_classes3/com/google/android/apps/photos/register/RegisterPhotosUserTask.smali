.class public final Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountUpdateRespTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "AccountUpdateResponseTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final i(ZLajkh;Z)Lawyp;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lawyp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lawyp;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "account_id"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "account_status"

    .line 29
    .line 30
    invoke-virtual {p2}, Lajkh;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    xor-int/2addr p1, v0

    .line 39
    invoke-static {p1}, Lut;->h(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string p1, "trigger_face_grouping_promo"

    .line 43
    .line 44
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method protected final synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->eJ:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lawyp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->i(ZLajkh;Z)Lawyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lajkh;Z)Lawyp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->i(ZLajkh;Z)Lawyp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 5

    .line 1
    const-class v0, L_2304;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2304;

    .line 8
    .line 9
    const-class v1, L_3087;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3087;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->g()Lawyp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v2, Lajkh;->c:Lajkh;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, L_2304;->a(I)Lajkh;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v3, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbbfh;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbbfh;

    .line 52
    .line 53
    const/16 v3, 0x1b84

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbbfh;

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 62
    .line 63
    const-string v4, "Account not found for getting account status. Account id: %d"

    .line 64
    .line 65
    invoke-interface {v1, v4, v3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v1, Lajkh;->c:Lajkh;

    .line 69
    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->h(Lajkh;Z)Lawyp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-interface {p1}, L_3087;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->g()Lawyp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    iget p1, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, L_2304;->b(I)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lajkm;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lajkm;-><init>(Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbbte;->a:Lbbte;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
