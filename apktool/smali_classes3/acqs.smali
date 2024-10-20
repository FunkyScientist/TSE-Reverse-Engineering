.class public final synthetic Lacqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lacqv;

.field public final synthetic b:L_1765;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:L_1846;

.field public final synthetic f:Lbbum;

.field public final synthetic g:Z

.field public final synthetic h:L_1756;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lacqv;L_1765;Lj$/util/Optional;Lj$/util/Optional;L_1846;Lbbum;ZL_1756;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqs;->a:Lacqv;

    .line 5
    .line 6
    iput-object p2, p0, Lacqs;->b:L_1765;

    .line 7
    .line 8
    iput-object p3, p0, Lacqs;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lacqs;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lacqs;->e:L_1846;

    .line 13
    .line 14
    iput-object p6, p0, Lacqs;->f:Lbbum;

    .line 15
    .line 16
    iput-boolean p7, p0, Lacqs;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lacqs;->h:L_1756;

    .line 19
    .line 20
    iput p9, p0, Lacqs;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lacqs;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 9

    .line 1
    iget-object v1, p0, Lacqs;->a:Lacqv;

    .line 2
    .line 3
    iget-object v3, p0, Lacqs;->b:L_1765;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lacqs;->f:Lbbum;

    .line 17
    .line 18
    iget-object v0, p0, Lacqs;->e:L_1846;

    .line 19
    .line 20
    iget-object v2, p0, Lacqs;->d:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v4, p0, Lacqs;->c:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_1751;

    .line 35
    .line 36
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laius;

    .line 41
    .line 42
    invoke-interface {v2, v3, v0, v4}, L_1751;->a(L_1765;L_1846;Laius;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_1751;

    .line 52
    .line 53
    invoke-interface {v2, v3, v0, p1}, L_1751;->b(L_1765;L_1846;Lbbum;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v7, v0

    .line 58
    iget-object v6, p0, Lacqs;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget v5, p0, Lacqs;->i:I

    .line 61
    .line 62
    iget-object v4, p0, Lacqs;->h:L_1756;

    .line 63
    .line 64
    iget-boolean v2, p0, Lacqs;->g:Z

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v8, Lacqu;

    .line 70
    .line 71
    move-object v0, v8

    .line 72
    invoke-direct/range {v0 .. v6}, Lacqu;-><init>(Lacqv;ZL_1765;L_1756;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    iget-object p1, v1, Lacqv;->f:Lbbfl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v3}, L_1765;->a()Lacqi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Skip ondevice mi request for %s due to failed tflite-in-gmscore initialization"

    .line 91
    .line 92
    const/16 v2, 0x13c0

    .line 93
    .line 94
    invoke-static {p1, v1, v0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbdkl;->a:Lbdkl;

    .line 98
    .line 99
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    return-object p1
.end method
