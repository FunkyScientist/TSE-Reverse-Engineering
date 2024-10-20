.class public final Labrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1672;


# static fields
.field public static final b:L_3138;


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltet;->a:Ltet;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [Ltet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ltet;->f:Ltet;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Ltet;->g:Ltet;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Ltet;->h:Ltet;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v3, Ltet;->i:Ltet;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    sget-object v3, Ltet;->j:Ltet;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    sget-object v3, Ltet;->k:Ltet;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    sget-object v3, Ltet;->q:Ltet;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    sget-object v3, Ltet;->r:Ltet;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    sget-object v3, Ltet;->s:Ltet;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    sget-object v3, Ltet;->t:Ltet;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    sget-object v3, Ltet;->u:Ltet;

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Labrp;->b:L_3138;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1675;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labrp;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labrp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1675;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1675;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x6a

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Labrp;->c:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1675;

    .line 25
    .line 26
    invoke-virtual {v0}, L_1675;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x69

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Labrp;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1675;

    .line 42
    .line 43
    invoke-virtual {v0}, L_1675;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x68

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const/16 v0, 0x67

    .line 53
    .line 54
    return v0
.end method

.method public final b()L_3138;
    .locals 3

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Labrp;->b:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labrp;->c:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1675;

    .line 18
    .line 19
    invoke-virtual {v1}, L_1675;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, L_1675;->ag:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Ltet;->x:Ltet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labrp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1675;

    .line 8
    .line 9
    iget-object v0, v0, L_1675;->M:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, L_1675;->c:Lvyw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labrp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1675;

    .line 8
    .line 9
    return-void
.end method
