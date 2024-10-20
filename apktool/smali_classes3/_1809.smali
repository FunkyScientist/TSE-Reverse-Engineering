.class public final L_1809;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1809;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbbum;

    .line 2
    .line 3
    check-cast p2, Ladko;

    .line 4
    .line 5
    iget p2, p2, Ladko;->a:I

    .line 6
    .line 7
    iget-object p3, p0, L_1809;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-class v0, L_3015;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_3015;

    .line 21
    .line 22
    invoke-interface {p3, p2}, L_3015;->e(I)Lawuq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "account_name"

    .line 27
    .line 28
    invoke-interface {p2, p3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "gaia_id"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, L_1809;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f141c7e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, L_1809;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, L_3093;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_3093;

    .line 63
    .line 64
    new-instance v3, Lawxq;

    .line 65
    .line 66
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, L_1809;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p3, p2, v0, v4, v3}, Lawae;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p0, L_1809;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-class v0, L_3092;

    .line 86
    .line 87
    invoke-virtual {p3, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, L_3092;

    .line 92
    .line 93
    iget-object p3, p0, L_1809;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-interface {v2, p3, p2, p1}, L_3093;->c(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
