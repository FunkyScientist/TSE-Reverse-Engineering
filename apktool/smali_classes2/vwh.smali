.class public final Lvwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1618;


# instance fields
.field private final a:L_1096;


# direct methods
.method public constructor <init>(L_1096;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwh;->a:L_1096;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(ILbdvz;)V
    .locals 4

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
    iget v0, v0, Lberm;->b:I

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p2, Lbdvz;->p:Lbdxe;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbdxe;->a:Lbdxe;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lbdxe;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p2, Lbdvz;->p:Lbdxe;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbdxe;->a:Lbdxe;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lbdxe;->c:Lbebz;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lbebz;->a:Lbebz;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Lbebz;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lvwh;->a:L_1096;

    .line 43
    .line 44
    iget-object v3, p2, Lbdvz;->j:Lberm;

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    sget-object v3, Lberm;->a:Lberm;

    .line 49
    .line 50
    :cond_5
    iget-object v3, v3, Lberm;->j:Lbeqg;

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    sget-object v3, Lbeqg;->a:Lbeqg;

    .line 55
    .line 56
    :cond_6
    iget v3, v3, Lbeqg;->b:I

    .line 57
    .line 58
    invoke-static {v3}, Lb;->at(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    move v1, v3

    .line 66
    :goto_1
    invoke-interface {v2, v1}, L_1096;->f(I)Lvxh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, p1, v1, v0}, L_1096;->e(ILvxh;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvwh;->a:L_1096;

    .line 74
    .line 75
    iget-object p2, p2, Lbdvz;->j:Lberm;

    .line 76
    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    sget-object p2, Lberm;->a:Lberm;

    .line 80
    .line 81
    :cond_8
    iget-object p2, p2, Lberm;->j:Lbeqg;

    .line 82
    .line 83
    if-nez p2, :cond_9

    .line 84
    .line 85
    sget-object p2, Lbeqg;->a:Lbeqg;

    .line 86
    .line 87
    :cond_9
    iget-object p2, p2, Lbeqg;->c:Lbfjb;

    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, L_1096;->d(ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_a
    return-void
.end method
