.class final Ltuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufi;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;

.field private final c:Ltue;

.field private final d:Landroid/content/Context;

.field private final e:Ltxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllAccountsDatabaseProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltuj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltxf;Ltue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuj;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltuj;->e:Ltxf;

    .line 7
    .line 8
    iput-object p3, p0, Ltuj;->c:Ltue;

    .line 9
    .line 10
    const-class p2, L_3015;

    .line 11
    .line 12
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_3015;

    .line 17
    .line 18
    iput-object p1, p0, Ltuj;->b:L_3015;

    .line 19
    .line 20
    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "logged_in"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltuj;->b:L_3015;

    .line 8
    .line 9
    invoke-interface {v1, v0}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuj;->e:Ltxf;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxf;->b()Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltuj;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_0
    iget-object v2, p0, Ltuj;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lawzq; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    iget-object v3, p0, Ltuj;->e:Ltxf;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2}, Ltxf;->a(ILaxao;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    sget-object v3, Ltuj;->a:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "account not found"

    .line 45
    .line 46
    const/16 v5, 0x7dc

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catch Lawzq; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    sget-object v2, Ltuj;->a:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbbfh;

    .line 59
    .line 60
    const/16 v3, 0x7dd

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbbfh;

    .line 67
    .line 68
    const-string v3, "Database deleted for account, account: %s"

    .line 69
    .line 70
    invoke-interface {v2, v3, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltuj;->e:Ltxf;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltuj;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_915;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ltuj;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, L_915;

    .line 40
    .line 41
    iget-object v6, p0, Ltuj;->c:Ltue;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v6}, L_915;->b(ILtue;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuj;->e:Ltxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AllAccountsDatabaseProcessor("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
