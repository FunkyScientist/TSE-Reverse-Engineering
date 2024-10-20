.class public final L_2409;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FGSettingsUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2409;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2409;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lalgr;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lalgr;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_2409;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lalgr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lalgr;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_2409;->a:Lbkbr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILbcnm;Lalhd;Z)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavyn;

    .line 5
    .line 6
    iget-object v1, p0, L_2409;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lavyn;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lalhd;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq p3, v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p3, v4, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 31
    invoke-virtual {v0, p2, v3, p3, p4}, Lavyn;->p(Lbcnm;IZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lavyn;->l()Llzo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Laius;->su:Laius;

    .line 39
    .line 40
    new-instance v0, Luvs;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v0, p0, p1, p2, v3}, Luvs;-><init>(L_2409;ILlzo;I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "com.google.android.photos.search.peoplegroupingonboarding.operation.UpdateFaceGroupingSettingTask"

    .line 47
    .line 48
    invoke-static {p2, p3, v0}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lozw;->b()Lozu;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lozu;->a()Lawya;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, L_2409;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p3, p2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, L_2409;->d:Lbkbr;

    .line 66
    .line 67
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_2408;

    .line 72
    .line 73
    if-eq v2, p4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v3

    .line 77
    :goto_1
    invoke-virtual {p2, p1, v1}, L_2408;->f(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
