.class public final Lahjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lbjjp;


# instance fields
.field public final c:Lby;

.field public final d:Lblwh;

.field public final e:Ljava/lang/String;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PlaceOrderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahjv;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbexi;->a:Lbexi;

    .line 10
    .line 11
    new-instance v1, Lbkaa;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbjjk;

    .line 17
    .line 18
    const-string v2, "photos.printing.client.PrintErrorDetail-bin"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lahjv;->b:Lbjjp;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lblwh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjv;->c:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lahjv;->d:Lblwh;

    .line 7
    .line 8
    iput-object p4, p0, Lahjv;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahjv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Lbeyf;Lbexy;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lahjv;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.PlaceOrderTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lahjv;->l:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lahjv;->l:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lahju;

    .line 45
    .line 46
    invoke-interface {v0}, Lahju;->a()Lbhbc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    move-object v8, v0

    .line 53
    iget-object v0, p0, Lahjv;->h:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_378;

    .line 60
    .line 61
    iget-object v2, p0, Lahjv;->f:Lyer;

    .line 62
    .line 63
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lawuo;

    .line 68
    .line 69
    invoke-interface {v2}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lahjv;->d:Lblwh;

    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, L_378;->e(ILblwh;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lahjv;->j:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lawyc;

    .line 85
    .line 86
    iget-object v2, p0, Lahjv;->f:Lyer;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lawuo;

    .line 93
    .line 94
    invoke-interface {v2}, Lawuo;->d()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v2, p0, Lahjv;->k:Lyer;

    .line 99
    .line 100
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lahhw;

    .line 105
    .line 106
    invoke-interface {v2}, Lahhw;->g()Lbeyf;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v7, p0, Lahjv;->d:Lblwh;

    .line 111
    .line 112
    sget-object v10, Laius;->kz:Laius;

    .line 113
    .line 114
    new-instance v11, Lahos;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v2, v11

    .line 118
    move-object v4, p1

    .line 119
    move-object v6, p2

    .line 120
    invoke-direct/range {v2 .. v9}, Lahos;-><init>(ILbeyf;Lbeyf;Lbexy;Lblwh;Lbhbc;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v10, v11}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x3

    .line 128
    new-array p2, p2, [Ljava/lang/Class;

    .line 129
    .line 130
    const-class v1, Lbjld;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v1, p2, v2

    .line 134
    .line 135
    const-class v1, Lahjj;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aput-object v1, p2, v2

    .line 139
    .line 140
    const-class v1, Lsih;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    aput-object v1, p2, v2

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ladtw;

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ladtw;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lozu;->c(Lozz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahjv;->f:Lyer;

    .line 9
    .line 10
    const-class p1, Lawyc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahjv;->j:Lyer;

    .line 17
    .line 18
    const-class p1, Lahqg;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lahjv;->j:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lawyc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lahqg;

    .line 37
    .line 38
    new-instance v1, Lafwo;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lahqf;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "com.google.android.apps.photos.printingskus.common.rpc.PlaceOrderTask"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 53
    .line 54
    .line 55
    const-class p1, L_1195;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lahjv;->g:Lyer;

    .line 62
    .line 63
    const-class p1, L_378;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lahjv;->h:Lyer;

    .line 70
    .line 71
    const-class p1, Lahjt;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lahjv;->i:Lyer;

    .line 78
    .line 79
    const-class p1, Lahhw;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lahjv;->k:Lyer;

    .line 86
    .line 87
    const-class p1, Lahju;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lahjv;->l:Lyer;

    .line 94
    .line 95
    return-void
.end method
