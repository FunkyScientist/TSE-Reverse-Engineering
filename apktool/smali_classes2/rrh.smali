.class public final Lrrh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lrrh;->e:I

    iput p1, p0, Lrrh;->a:I

    iput-object p2, p0, Lrrh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrrh;->d:Ljava/lang/Object;

    iput p4, p0, Lrrh;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ILecl;II)V
    .locals 0

    .line 2
    iput p5, p0, Lrrh;->e:I

    iput-object p1, p0, Lrrh;->d:Ljava/lang/Object;

    iput p2, p0, Lrrh;->a:I

    iput-object p3, p0, Lrrh;->c:Ljava/lang/Object;

    iput p4, p0, Lrrh;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrrl;ILbkfl;II)V
    .locals 0

    .line 3
    iput p5, p0, Lrrh;->e:I

    iput-object p1, p0, Lrrh;->c:Ljava/lang/Object;

    iput p2, p0, Lrrh;->a:I

    iput-object p3, p0, Lrrh;->d:Ljava/lang/Object;

    iput p4, p0, Lrrh;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrrl;Lbkgb;III)V
    .locals 0

    .line 4
    iput p5, p0, Lrrh;->e:I

    iput-object p1, p0, Lrrh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrrh;->d:Ljava/lang/Object;

    iput p3, p0, Lrrh;->a:I

    iput p4, p0, Lrrh;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrrh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Ldmx;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lrrh;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lrrh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lrrh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, p0, Lrrh;->b:I

    .line 28
    .line 29
    check-cast v0, Lawxs;

    .line 30
    .line 31
    or-int/2addr v1, v3

    .line 32
    invoke-static {v1}, Ldqn;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2, v0, v2, p1, v1}, L_2856;->aE(ILawxs;Lbkfl;Ldmx;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Ldmx;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lrrh;->a:I

    .line 50
    .line 51
    iget-object v0, p0, Lrrh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lrrh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, p0, Lrrh;->b:I

    .line 56
    .line 57
    check-cast v0, Lakgz;

    .line 58
    .line 59
    or-int/2addr v1, v3

    .line 60
    invoke-static {v1}, Ldqn;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p2, v0, v2, p1, v1}, L_2347;->g(ILakgz;Lbkfw;Ldmx;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    check-cast p1, Ldmx;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lrrh;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p0, Lrrh;->a:I

    .line 80
    .line 81
    iget-object v2, p0, Lrrh;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget v3, p0, Lrrh;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v3

    .line 86
    invoke-static {v1}, Ldqn;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p2, v0, v2, p1, v1}, L_1201;->L(Lcom/google/android/apps/photos/mediamodel/MediaModel;ILecl;Ldmx;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    check-cast p1, Ldmx;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lrrh;->b:I

    .line 104
    .line 105
    iget v0, p0, Lrrh;->a:I

    .line 106
    .line 107
    iget-object v2, p0, Lrrh;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Lrrh;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lrrl;

    .line 112
    .line 113
    or-int/2addr p2, v1

    .line 114
    invoke-static {p2}, Ldqn;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v3, v2, v0, p1, p2}, Lrrl;->f(Lbkgb;ILdmx;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    check-cast p1, Ldmx;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lrrh;->b:I

    .line 132
    .line 133
    iget-object v0, p0, Lrrh;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget v2, p0, Lrrh;->a:I

    .line 136
    .line 137
    iget-object v3, p0, Lrrh;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lrrl;

    .line 140
    .line 141
    or-int/2addr p2, v1

    .line 142
    invoke-static {p2}, Ldqn;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v3, v2, v0, p1, p2}, Lrrl;->q(ILbkfl;Ldmx;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 150
    .line 151
    return-object p1
.end method
