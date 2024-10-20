.class final Lamti;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:L_2401;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2401;Ljava/util/List;ILjava/lang/String;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamti;->d:L_2401;

    .line 2
    .line 3
    iput-object p2, p0, Lamti;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lamti;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lamti;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkom;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamti;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamti;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamti;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbkom;

    .line 7
    .line 8
    new-instance v0, Lavzb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_235;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lamti;->d:L_2401;

    .line 24
    .line 25
    iget-object v1, v1, L_2401;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lamti;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lamti;->d:L_2401;

    .line 34
    .line 35
    iget-object v1, v1, L_2401;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, L_2528;->d(Landroid/content/Context;)Lamgp;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, L_1846;

    .line 62
    .line 63
    iget-object v1, p0, Lamti;->d:L_2401;

    .line 64
    .line 65
    iget v2, p0, Lamti;->b:I

    .line 66
    .line 67
    iget-object v4, p0, Lamti;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v13, Lauwh;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v0, v13

    .line 74
    move-object v5, v10

    .line 75
    move-object v6, v11

    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v0 .. v9}, Lauwh;-><init>(L_2401;IL_1846;Ljava/lang/String;Lamgp;Ljava/util/List;Lbkom;Lbkeg;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v1, v2, v13, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lamti;->d:L_2401;

    .line 88
    .line 89
    invoke-virtual {p1}, L_2401;->b()L_2522;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 93
    .line 94
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lamti;

    .line 2
    .line 3
    iget-object v1, p0, Lamti;->d:L_2401;

    .line 4
    .line 5
    iget-object v2, p0, Lamti;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lamti;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lamti;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lamti;-><init>(L_2401;Ljava/util/List;ILjava/lang/String;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lamti;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
