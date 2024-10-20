.class public final Lahrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lblwh;

.field public final d:Lby;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field private final k:Lahpu;

.field private final l:Lahqb;

.field private m:Lyer;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SavePrintLayoutDraftMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahrl;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ljava/lang/String;Lblwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahjm;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahrl;->k:Lahpu;

    .line 11
    .line 12
    new-instance v0, Lahrk;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lahrk;-><init>(Lahrl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahrl;->l:Lahqb;

    .line 18
    .line 19
    iput-object p1, p0, Lahrl;->d:Lby;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lahrl;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lahrl;->c:Lblwh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrl;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahlh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahlh;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p2, 0x7f1414b7

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const p2, 0x7f1414b5

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const p2, 0x7f1414b6

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "is_draft_saved"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lahrl;->n:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lahks;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lahks;->b(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lahrl;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    iget v0, v0, Lahva;->f:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahrl;->i:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lahva;

    .line 29
    .line 30
    iget-object v0, v0, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 41
    .line 42
    iget-object v0, p0, Lahrl;->j:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_378;

    .line 49
    .line 50
    iget-object v4, p0, Lahrl;->e:Lyer;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lawuo;

    .line 57
    .line 58
    invoke-interface {v4}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lahrl;->c:Lblwh;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5}, L_378;->e(ILblwh;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lahrl;->e:Lyer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lawuo;

    .line 74
    .line 75
    invoke-interface {v0}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v0, p0, Lahrl;->h:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lahhw;

    .line 86
    .line 87
    invoke-interface {v0}, Lahhw;->j()Lbezz;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Lahrl;->h:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lahhw;

    .line 98
    .line 99
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, p0, Lahrl;->h:Lyer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lahhw;

    .line 110
    .line 111
    invoke-interface {v0}, Lahhw;->f()Lbecq;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v0, p0, Lahrl;->h:Lyer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lahhw;

    .line 122
    .line 123
    invoke-interface {v0}, Lahhw;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v0, Laius;->kz:Laius;

    .line 128
    .line 129
    new-instance v12, Lahos;

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    move-object v4, v12

    .line 133
    invoke-direct/range {v4 .. v11}, Lahos;-><init>(ILbezz;Lbfcl;Lbeyf;Lbecq;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v4, "com.google.android.apps.photos.printingskus.common.rpc.SaveDraftAndWriteToRpcTask"

    .line 137
    .line 138
    invoke-static {v4, v0, v12}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v3, v3, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v4, Lbjld;

    .line 145
    .line 146
    aput-object v4, v3, v2

    .line 147
    .line 148
    const-class v2, Lahjj;

    .line 149
    .line 150
    aput-object v2, v3, v1

    .line 151
    .line 152
    const-class v1, Lsih;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    aput-object v1, v3, v2

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ladtw;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ladtw;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lahrl;->f:Lyer;

    .line 176
    .line 177
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lawyc;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lawyc;->m(Lawya;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final d(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Lpjg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lpje;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lahqb;

    .line 14
    .line 15
    iget-object v1, p0, Lahrl;->l:Lahqb;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lahpu;

    .line 21
    .line 22
    iget-object v1, p0, Lahrl;->k:Lahpu;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lahrl;->e:Lyer;

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
    iput-object p1, p0, Lahrl;->f:Lyer;

    .line 17
    .line 18
    const-class p1, L_1195;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahrl;->g:Lyer;

    .line 25
    .line 26
    const-class p1, Lahlh;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahrl;->m:Lyer;

    .line 33
    .line 34
    const-class p1, Lahhw;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahrl;->h:Lyer;

    .line 41
    .line 42
    const-class p1, Lahva;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lahrl;->i:Lyer;

    .line 49
    .line 50
    const-class p1, L_378;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lahrl;->j:Lyer;

    .line 57
    .line 58
    const-class p1, Lahks;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lahrl;->n:Lyer;

    .line 65
    .line 66
    const-class p1, Lahqg;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lahqg;

    .line 77
    .line 78
    new-instance p2, Lahlo;

    .line 79
    .line 80
    const/16 p3, 0x12

    .line 81
    .line 82
    invoke-direct {p2, p0, p3}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lahqf;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lahrl;->f:Lyer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lawyc;

    .line 97
    .line 98
    const-string p2, "com.google.android.apps.photos.printingskus.common.rpc.SaveDraftAndWriteToRpcTask"

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
