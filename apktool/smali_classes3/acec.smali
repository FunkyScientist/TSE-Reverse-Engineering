.class public final Lacec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1694;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:L_3015;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifMutations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacec;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    iput-object v0, p0, Lacec;->c:L_3015;

    .line 13
    .line 14
    new-instance v0, Lyer;

    .line 15
    .line 16
    new-instance v1, Labrm;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lacec;->d:Lyer;

    .line 27
    .line 28
    new-instance v0, Lyer;

    .line 29
    .line 30
    new-instance v1, Labrm;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lacec;->e:Lyer;

    .line 41
    .line 42
    const-class v0, L_1701;

    .line 43
    .line 44
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lacec;->f:Lyer;

    .line 49
    .line 50
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacec;->c:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "account_name"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lacdx;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lacec;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lauud;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lacec;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3, v1}, Lauud;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Laujg; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lacec;->b:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Failed to dismiss notifications for given account."

    .line 42
    .line 43
    const/16 v3, 0x135a

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lacdx;->b:Lacdx;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lacdx;->a:Lacdx;

    .line 56
    .line 57
    :goto_1
    return-object p1
.end method

.method public final b(ILjava/util/List;)Lacdx;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lacec;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lacec;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lauxn;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lauxn;->e(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Laujg; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    sget-object v0, Lacec;->b:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Account not found"

    .line 25
    .line 26
    const/16 v2, 0x135c

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lacec;->f:Lyer;

    .line 32
    .line 33
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, L_1701;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, L_1701;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lacdx;->a:Lacdx;

    .line 43
    .line 44
    return-object p1
.end method
