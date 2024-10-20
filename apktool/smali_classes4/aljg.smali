.class public final Laljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2424;


# instance fields
.field private final a:L_473;

.field private final b:L_3087;

.field private final c:L_2395;

.field private final d:L_2425;

.field private final e:L_2422;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_473;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_473;

    .line 16
    .line 17
    iput-object v0, p0, Laljg;->a:L_473;

    .line 18
    .line 19
    const-class v0, L_3087;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3087;

    .line 26
    .line 27
    iput-object v0, p0, Laljg;->b:L_3087;

    .line 28
    .line 29
    const-class v0, L_2395;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2395;

    .line 36
    .line 37
    iput-object v0, p0, Laljg;->c:L_2395;

    .line 38
    .line 39
    const-class v0, L_2425;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_2425;

    .line 46
    .line 47
    iput-object v0, p0, Laljg;->d:L_2425;

    .line 48
    .line 49
    const-class v0, L_2422;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2422;

    .line 56
    .line 57
    iput-object p1, p0, Laljg;->e:L_2422;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(ILaliw;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Laljg;->b:L_3087;

    .line 2
    .line 3
    invoke-interface {p2}, L_3087;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Laljg;->b:L_3087;

    .line 11
    .line 12
    invoke-interface {p2}, L_3087;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Laljg;->d:L_2425;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, L_2425;->a(I)Lalix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    iput p2, p1, Lalix;->g:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object p2, p0, Laljg;->c:L_2395;

    .line 31
    .line 32
    iget-object p2, p2, L_2395;->S:Lbalz;

    .line 33
    .line 34
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Laljg;->a:L_473;

    .line 47
    .line 48
    invoke-interface {p2}, L_473;->u()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Laljg;->d:L_2425;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, L_2425;->a(I)Lalix;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x4

    .line 61
    iput v1, p2, Lalix;->g:I

    .line 62
    .line 63
    iget-object p2, p0, Laljg;->e:L_2422;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, L_2422;->a(I)Lamwi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    iput p2, p1, Lamwi;->b:I

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
