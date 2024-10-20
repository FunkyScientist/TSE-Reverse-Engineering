.class public final Lrdl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_803;L_1846;Lsjc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrdl;->d:I

    iput-object p1, p0, Lrdl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrdl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdl;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrdl;->d:I

    iput-object p1, p0, Lrdl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrdl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrdl;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrdu;Lbkfl;Ldpp;I)V
    .locals 0

    .line 3
    iput p4, p0, Lrdl;->d:I

    iput-object p1, p0, Lrdl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrdl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdl;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrdl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrdl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lrdl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lrdl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/database/ContentObserver;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L_803;->o(L_1846;Landroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lrdl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lrdl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lrdl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lrdl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lrdl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrdl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lrdl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lrdh;

    .line 64
    .line 65
    check-cast v0, Ldby;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v1, v0, v4, v3}, Lrdh;-><init>(Ldby;Lbkeg;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lrdl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v4, v3, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lrdl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lrdl;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v3, Lhcj;

    .line 85
    .line 86
    const/16 v4, 0xe

    .line 87
    .line 88
    invoke-direct {v3, v2, v1, v4}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v0, p0, Lrdl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lrdu;

    .line 100
    .line 101
    iget v0, v0, Lrdu;->d:I

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lrdl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lb;->E(Ldpp;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lrdl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    iget-object v0, p0, Lrdl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast v0, Lrdu;

    .line 124
    .line 125
    iget v0, v0, Lrdu;->d:I

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, Lrdl;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lb;->E(Ldpp;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_1
    iget-object v0, p0, Lrdl;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 142
    .line 143
    return-object v0
.end method
