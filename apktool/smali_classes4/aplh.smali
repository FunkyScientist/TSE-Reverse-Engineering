.class public final synthetic Laplh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Laplj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laplj;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laplh;->a:Laplj;

    .line 5
    .line 6
    iput-object p2, p0, Laplh;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Laplh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 8

    .line 1
    sget-object v0, Lacpe;->a:Lacpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laplh;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfil;->J(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Laplh;->a:Laplj;

    .line 24
    .line 25
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    check-cast v2, Lacpe;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iput v3, v2, Lacpe;->d:I

    .line 31
    .line 32
    iget v3, v2, Lacpe;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lacpe;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lacpe;

    .line 43
    .line 44
    iget-object v1, v1, Laplj;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-class v2, L_1741;

    .line 47
    .line 48
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, L_1741;

    .line 54
    .line 55
    sget-object v5, Lacoa;->g:Lacoa;

    .line 56
    .line 57
    sget-object v6, Lbllt;->L:Lbllt;

    .line 58
    .line 59
    sget-object v1, Lacof;->a:Lacof;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v3, p0, Laplh;->c:I

    .line 77
    .line 78
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v4, Lacof;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, Lacof;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    iput v0, v4, Lacof;->b:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lacof;

    .line 95
    .line 96
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v4, p1

    .line 101
    invoke-virtual/range {v2 .. v7}, L_1741;->f(ILtzd;Lacoa;Lbllt;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
