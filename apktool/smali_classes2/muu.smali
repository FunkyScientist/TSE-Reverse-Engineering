.class public final Lmuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;


# instance fields
.field private final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmuu;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmuu;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lmtr;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmtr;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmuu;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lmvl;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkby;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmuu;->d:Lbkbr;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final a()Lvln;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuu;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvln;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmuu;->a()Lvln;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvln;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lmuu;->d:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmti;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmti;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-direct {p0}, Lmuu;->a()Lvln;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lvln;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    new-instance p1, Lvlm;

    .line 2
    .line 3
    invoke-direct {p1}, Lvlm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmuu;->a:Lby;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "confirm_save_collection_to_library"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
