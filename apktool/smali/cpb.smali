.class public final Lcpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Legu;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Legu;

.field public final f:Lacc;

.field public final g:Lacc;

.field public final h:Lacc;

.field public final i:Ldpp;

.field public final j:Ldpp;

.field private final k:Lbkkq;


# direct methods
.method public constructor <init>(Legu;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpb;->a:Legu;

    .line 5
    .line 6
    iput p2, p0, Lcpb;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcpb;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lacd;->a(F)Lacc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcpb;->f:Lacc;

    .line 16
    .line 17
    invoke-static {p1}, Lacd;->a(F)Lacc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcpb;->g:Lacc;

    .line 22
    .line 23
    invoke-static {p1}, Lacd;->a(F)Lacc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcpb;->h:Lacc;

    .line 28
    .line 29
    new-instance p1, Lbkkq;

    .line 30
    .line 31
    invoke-direct {p1}, Lbkkq;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcpb;->k:Lbkkq;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ldsx;->a:Ldsx;

    .line 42
    .line 43
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcpb;->i:Ldpp;

    .line 49
    .line 50
    sget-object p2, Ldsx;->a:Ldsx;

    .line 51
    .line 52
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcpb;->j:Ldpp;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcou;

    .line 7
    .line 8
    iget v1, v0, Lcou;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcou;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcou;-><init>(Lcpb;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lcou;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcou;->d:Lcpb;

    .line 56
    .line 57
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, v0, Lcou;->d:Lcpb;

    .line 62
    .line 63
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcou;->d:Lcpb;

    .line 71
    .line 72
    iput v6, v0, Lcou;->c:I

    .line 73
    .line 74
    new-instance p1, Lcoy;

    .line 75
    .line 76
    invoke-direct {p1, p0, v5}, Lcoy;-><init>(Lcpb;Lbkeg;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lbken;->a:Lbken;

    .line 84
    .line 85
    if-eq p1, v2, :cond_5

    .line 86
    .line 87
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 88
    .line 89
    :cond_5
    if-eq p1, v1, :cond_8

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v6, v2, Lcpb;->i:Ldpp;

    .line 97
    .line 98
    invoke-interface {v6, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lcpb;->k:Lbkkq;

    .line 102
    .line 103
    iput-object v2, v0, Lcou;->d:Lcpb;

    .line 104
    .line 105
    iput v4, v0, Lcou;->c:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbkmq;->C(Lbkeg;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eq p1, v1, :cond_8

    .line 112
    .line 113
    :goto_2
    iput-object v5, v0, Lcou;->d:Lcpb;

    .line 114
    .line 115
    iput v3, v0, Lcou;->c:I

    .line 116
    .line 117
    new-instance p1, Lcpa;

    .line 118
    .line 119
    invoke-direct {p1, v2, v5}, Lcpa;-><init>(Lcpb;Lbkeg;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lbken;->a:Lbken;

    .line 127
    .line 128
    if-eq p1, v0, :cond_6

    .line 129
    .line 130
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    :cond_6
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    :goto_4
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpb;->j:Ldpp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcpb;->k:Lbkkq;

    .line 12
    .line 13
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkmq;->T(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
