.class public final Lnqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MainGridHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsis;->a:Lsis;

    .line 7
    .line 8
    sput-object v0, Lnqm;->a:Lsis;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnqm;->b:L_1311;

    .line 9
    .line 10
    new-instance v0, Lnqj;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lnqj;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbkby;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnqm;->c:Lbkbr;

    .line 22
    .line 23
    new-instance v0, Lnqj;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p1, v1}, Lnqj;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnqm;->d:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Lnql;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lnql;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbkby;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lnqm;->e:Lbkbr;

    .line 48
    .line 49
    new-instance v0, Lnql;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p1, v1, v2}, Lnql;-><init>(L_1311;I[B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbkby;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnqm;->f:Lbkbr;

    .line 62
    .line 63
    new-instance v0, Lnqj;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p1, v1}, Lnqj;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbkby;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lnqm;->g:Lbkbr;

    .line 75
    .line 76
    return-void
.end method

.method public static final c(Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    sget-object v0, Lnqm;->a:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(L_319;)L_331;
    .locals 0

    .line 1
    iget-boolean p1, p1, L_319;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnqm;->f:Lbkbr;

    .line 6
    .line 7
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_331;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lnqm;->e:Lbkbr;

    .line 15
    .line 16
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_331;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public final b(L_319;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnqm;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1606;

    .line 8
    .line 9
    iget v1, p1, L_319;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1606;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lnqm;->g:Lbkbr;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_354;

    .line 25
    .line 26
    invoke-virtual {v0}, L_354;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, L_319;->c:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p1, p1, L_319;->b:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_0
    return v2

    .line 43
    :cond_1
    iget-object p1, p0, Lnqm;->d:Lbkbr;

    .line 44
    .line 45
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_367;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, L_367;->q(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    return v2
.end method
