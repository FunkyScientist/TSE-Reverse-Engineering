.class public final Laaqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoie;
.implements Laoid;


# instance fields
.field public a:Laaqf;

.field private final b:Ljava/lang/String;

.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaqa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Laaqa;->c:Lby;

    .line 10
    .line 11
    invoke-static {p3}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laaqa;->d:L_1311;

    .line 16
    .line 17
    new-instance p2, Laama;

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Laama;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbkby;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laaqa;->e:Lbkbr;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Laaqa;->f:I

    .line 33
    .line 34
    return-void
.end method

.method private final i()Laoil;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqa;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoil;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Laaqf;->p:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "updated_title_tag"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Laaqf;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqa;->a:Laaqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "promoViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Laoic;
    .locals 8

    .line 1
    new-instance v0, Laama;

    .line 2
    .line 3
    iget-object v1, p0, Laaqa;->d:L_1311;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laama;-><init>(L_1311;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbkby;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawuo;

    .line 20
    .line 21
    invoke-interface {v0}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Laaqa;->f:I

    .line 26
    .line 27
    new-instance v0, Laaqf;

    .line 28
    .line 29
    iget-object v1, p0, Laaqa;->c:Lby;

    .line 30
    .line 31
    iget-object v2, p0, Laaqa;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Laaqa;->f:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Laaqf;-><init>(Lby;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laaqa;->a:Laaqf;

    .line 39
    .line 40
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Laaqa;->i()Laoil;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Laaqf;->k:Laoil;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laaqf;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Laoic;

    .line 57
    .line 58
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Laaqf;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, p0, Laaqa;->c:Lby;

    .line 67
    .line 68
    new-instance v5, Laoem;

    .line 69
    .line 70
    const v1, 0x7f140e2d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Laaqa;->c:Lby;

    .line 81
    .line 82
    const v2, 0x7f140e2c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v0, v1}, Laoem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laaqa;->c:Lby;

    .line 96
    .line 97
    new-instance v6, Laoib;

    .line 98
    .line 99
    const v1, 0x7f140e2f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Laaqa;->c:Lby;

    .line 110
    .line 111
    const v2, 0x7f140e2e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, Laoib;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lbcty;->l:Lawxs;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v2 .. v7}, Laoic;-><init>(Ljava/lang/String;Laoid;Laoem;Laoib;Lawxs;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Laaqf;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v2, "updated_title_tag"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Laaqf;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Laaqf;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Laaqa;->i()Laoil;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Laaqf;->c()Laoij;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Laoil;->c(Laoik;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Laaqa;->i()Laoil;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Laaqf;->b()Laoif;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Laoil;->c(Laoik;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Laoev;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laaqf;->l(Laoev;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaqa;->b()Laaqf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laaqf;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic hI(Laylw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
