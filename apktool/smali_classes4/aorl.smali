.class public final Laorl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_2712;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Laorl;->b:I

    iput-object p1, p0, Laorl;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkfl;Lbkeg;I)V
    .locals 0

    .line 2
    iput p3, p0, Laorl;->b:I

    iput-object p1, p0, Laorl;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laorl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkeg;

    .line 6
    .line 7
    new-instance v0, Laorl;

    .line 8
    .line 9
    iget-object v1, p0, Laorl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, v2}, Laorl;-><init>(Lbkfl;Lbkeg;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laorl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbkeg;

    .line 23
    .line 24
    iget-object v0, p0, Laorl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Laorl;

    .line 27
    .line 28
    check-cast v0, L_2712;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p1, v2}, Laorl;-><init>(L_2712;Lbkeg;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Laorl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laorl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laorl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "initNativeLibrary"

    .line 19
    .line 20
    sget-object v0, Laonj;->c:Laonj;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_2712;->i(Ljava/lang/String;Lbkfl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laorl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, L_2712;

    .line 29
    .line 30
    invoke-virtual {v0}, L_2712;->a()L_1576;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, L_1576;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, L_2712;->a()L_1576;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, L_1576;->bG:Lbalz;

    .line 45
    .line 46
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, L_2712;->a()L_1576;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, L_1576;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Laohr;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "initFontManager"

    .line 76
    .line 77
    invoke-static {p1, v0}, L_2712;->i(Ljava/lang/String;Lbkfl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 81
    .line 82
    return-object p1
.end method
