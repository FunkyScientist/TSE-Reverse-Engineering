.class public final synthetic Lappw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbq;Lcom/google/android/apps/photos/selection/MediaGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lappw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lappw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnzu;Lcom/google/android/apps/photos/selection/MediaGroup;I)V
    .locals 0

    .line 2
    iput p3, p0, Lappw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lappw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lappw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lappw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lbctc;->aB:Lawxs;

    .line 11
    .line 12
    check-cast v0, Lapqm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lapqm;->bc(Lawxs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lapqm;->ah:Lapoi;

    .line 18
    .line 19
    iget-object v1, p0, Lappw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lapoi;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lawxq;

    .line 28
    .line 29
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lappw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lnzu;

    .line 36
    .line 37
    iget-object v3, v2, Lnzu;->ai:L_2790;

    .line 38
    .line 39
    invoke-virtual {v3}, L_2790;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lappw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Layiq;

    .line 48
    .line 49
    sget-object v5, Lbctc;->am:Lawxs;

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 53
    .line 54
    invoke-static {v6}, L_3195;->e(Lcom/google/android/apps/photos/selection/MediaGroup;)Lblhi;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v3, v5, v6}, Layiq;-><init>(Lawxs;Lblhi;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lyfg;

    .line 66
    .line 67
    iget-object v3, v3, Lyfg;->aE:Layly;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v3, Lawxp;

    .line 74
    .line 75
    sget-object v5, Lbctc;->am:Lawxs;

    .line 76
    .line 77
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lyfg;

    .line 85
    .line 86
    iget-object v3, v3, Lyfg;->aE:Layly;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    check-cast v1, Lyfg;

    .line 92
    .line 93
    iget-object v1, v1, Lyfg;->aE:Layly;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-static {v1, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lnzu;->ah:Lapid;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lapid;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lappw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lbctc;->am:Lawxs;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lappx;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lappx;->bc(Lawxs;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lby;

    .line 119
    .line 120
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v2, Laply;

    .line 125
    .line 126
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Laply;

    .line 131
    .line 132
    check-cast v0, Lbq;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbq;->gL()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lappw;->b:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v2, Laplx;->a:Laplx;

    .line 140
    .line 141
    sget-object v3, Lzuv;->c:Lzuv;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 144
    .line 145
    invoke-interface {v1, v0, v2, v3}, Laply;->f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
