.class public final L_2402;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_906;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2713;

.field private final c:L_1617;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2402;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2713;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2713;

    .line 18
    .line 19
    iput-object v0, p0, L_2402;->b:L_2713;

    .line 20
    .line 21
    const-class v0, L_1617;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1617;

    .line 28
    .line 29
    iput-object p1, p0, L_2402;->c:L_1617;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ltgv;
    .locals 5

    .line 1
    iget-object v0, p0, L_2402;->c:L_1617;

    .line 2
    .line 3
    sget-object v1, Laazx;->d:Laazx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_1617;->h(I)Laazx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laazx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, L_2402;->b:L_2713;

    .line 16
    .line 17
    iget-object v2, v2, L_2713;->aY:Lbalz;

    .line 18
    .line 19
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Layuq;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance p1, Lajwp;

    .line 44
    .line 45
    invoke-direct {p1}, Lajwp;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, L_2402;->a:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v0, Lajws;

    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Lajws;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1
.end method

.method public final c(Laxao;I)Ltgv;
    .locals 0

    .line 1
    const-string p1, "AllMediaListener"

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, L_2402;->a(ILjava/lang/String;)Ltgv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ltho;
    .locals 1

    .line 1
    sget-object v0, Ltho;->g:Ltho;

    .line 2
    .line 3
    return-object v0
.end method
