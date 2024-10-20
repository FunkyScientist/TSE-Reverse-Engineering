.class public final Lyra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1618;


# instance fields
.field private final a:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LHExitSettingsUpdater"

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
    new-instance v0, Lyby;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbkby;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyra;->a:Lbkbr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(ILbdvz;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lbdvz;->j:Lberm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lberm;->a:Lberm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lberm;->c:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lyra;->a:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1341;

    .line 20
    .line 21
    iget-object v1, p2, Lbdvz;->j:Lberm;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lberm;->a:Lberm;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, Lberm;->y:Lbeqo;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbeqo;->a:Lbeqo;

    .line 32
    .line 33
    :cond_2
    iget v1, v1, Lbeqo;->c:I

    .line 34
    .line 35
    invoke-static {v1}, Lb;->az(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    move v1, v2

    .line 60
    :goto_0
    iget-object p2, p2, Lbdvz;->j:Lberm;

    .line 61
    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    sget-object p2, Lberm;->a:Lberm;

    .line 65
    .line 66
    :cond_7
    iget-object p2, p2, Lberm;->y:Lbeqo;

    .line 67
    .line 68
    if-nez p2, :cond_8

    .line 69
    .line 70
    sget-object p2, Lbeqo;->a:Lbeqo;

    .line 71
    .line 72
    :cond_8
    iget p2, p2, Lbeqo;->d:I

    .line 73
    .line 74
    invoke-static {p2}, Lb;->ao(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_9

    .line 79
    .line 80
    move p2, v2

    .line 81
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    if-eqz p2, :cond_b

    .line 84
    .line 85
    if-eq p2, v2, :cond_a

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_a
    move v2, v4

    .line 90
    :cond_b
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, L_1341;->a(III)V

    .line 91
    .line 92
    .line 93
    :cond_c
    return-void
.end method
