.class public final Lnqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqr;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnqr;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Lnqj;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lnqj;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnqr;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lnql;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lnql;-><init>(L_1311;I[I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnqr;->d:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lnql;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p1, v1, v2}, Lnql;-><init>(L_1311;I[Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbkby;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lnqr;->e:Lbkbr;

    .line 52
    .line 53
    new-instance v0, Lnqj;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lnqj;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnqr;->f:Lbkbr;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lante;
    .locals 1

    .line 1
    check-cast p1, L_319;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lnqr;->c:Lbkbr;

    .line 10
    .line 11
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_1606;

    .line 16
    .line 17
    iget v0, p1, L_319;->a:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, L_1606;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lante;->a:Lante;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean p2, p1, L_319;->b:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, L_616;->c:Lvyx;

    .line 36
    .line 37
    iget-boolean p2, p2, Lvyx;->a:Z

    .line 38
    .line 39
    iget-object p2, p0, Lnqr;->f:Lbkbr;

    .line 40
    .line 41
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_367;

    .line 46
    .line 47
    iget v0, p1, L_319;->a:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, L_367;->r(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lnqr;->e:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_2608;

    .line 62
    .line 63
    iget p1, p1, L_319;->a:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, L_2608;->h(I)Lante;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lante;->a:Lante;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p2, p0, Lnqr;->d:Lbkbr;

    .line 77
    .line 78
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, L_2608;

    .line 83
    .line 84
    iget p1, p1, L_319;->a:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, L_2608;->h(I)Lante;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 0

    .line 1
    check-cast p1, L_319;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
