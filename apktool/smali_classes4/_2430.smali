.class public final L_2430;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2424;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcConstraint"

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
    const-class v0, L_2491;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2430;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_2425;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_2430;->b:Lyer;

    .line 24
    .line 25
    const-class v0, L_2422;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_2430;->c:Lyer;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(Lbeqc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeqc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(ILaliw;)Z
    .locals 5

    .line 1
    iget-object p2, p0, L_2430;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2491;

    .line 8
    .line 9
    invoke-interface {p2, p1}, L_2491;->a(I)Lambu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lambu;->k:Lbeqc;

    .line 14
    .line 15
    invoke-static {p2}, L_2430;->b(Lbeqc;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, L_2430;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2425;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, L_2425;->a(I)Lalix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lbeqc;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0xe

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0xd

    .line 52
    .line 53
    :goto_0
    iput v1, v0, Lalix;->g:I

    .line 54
    .line 55
    iget-object v0, p0, L_2430;->c:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2422;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, L_2422;->a(I)Lamwi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lbeqc;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eq p2, v3, :cond_4

    .line 72
    .line 73
    if-eq p2, v2, :cond_3

    .line 74
    .line 75
    move p2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 p2, 0x8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p2, 0x7

    .line 81
    :goto_1
    iput p2, p1, Lamwi;->b:I

    .line 82
    .line 83
    return v4
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
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
