.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_195;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.GetWizardConceptBookLayoutTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->b:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lahvg;

    .line 18
    .line 19
    const/16 p3, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lahvg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lbatz;->d:I

    .line 29
    .line 30
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbatz;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->d:Lbatz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->rE:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 6

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    sget-object v1, Lbgjf;->a:Lbgjf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbezz;->a:Lbezz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lahyj;->c:Lahyj;

    .line 22
    .line 23
    iget-object v3, v3, Lahyj;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast v4, Lbezz;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lbezz;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lbezz;->b:I

    .line 48
    .line 49
    iput-object v3, v4, Lbezz;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v3, Lbgjf;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbezz;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lbgjf;->c:Lbezz;

    .line 76
    .line 77
    iget v2, v3, Lbgjf;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, v3, Lbgjf;->b:I

    .line 82
    .line 83
    invoke-static {}, Lahji;->a()Lbexf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v3, Lbgjf;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lbgjf;->d:Lbexf;

    .line 106
    .line 107
    iget v2, v3, Lbgjf;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    iput v2, v3, Lbgjf;->b:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbgjf;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->d:Lbatz;

    .line 122
    .line 123
    new-instance v4, Lxov;

    .line 124
    .line 125
    sget-object v5, Lbevv;->c:Lbevv;

    .line 126
    .line 127
    invoke-direct {v4, v5, v2, v3, v1}, Lxov;-><init>(Lbevv;Ljava/lang/String;Ljava/util/List;Lbgjf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->b:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v2, v4, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lxqb;

    .line 149
    .line 150
    const/16 v3, 0xd

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, p0, p1, v3, v4}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lahox;

    .line 161
    .line 162
    const/16 v2, 0x11

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-class v2, Lbjld;

    .line 168
    .line 169
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
