.class public final Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public c:Z

.field public final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "album.tasks.PinEnvelope"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput p4, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->mJ:Laius;

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

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 12

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
    iget v1, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v8, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->a:I

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lvjh;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v6 .. v11}, Lvjh;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbalb;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v8, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->a:I

    .line 37
    .line 38
    iget-object v9, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lvjh;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    move-object v6, v1

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v6 .. v11}, Lvjh;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbalb;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v3, v1

    .line 59
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v1, p0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1, v3, v6}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lssx;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, v8

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v6}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lupw;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lupw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v2, Lbjld;

    .line 99
    .line 100
    invoke-static {v0, v2, v1, v6}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lupw;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lupw;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-class v2, Lsit;

    .line 112
    .line 113
    invoke-static {v0, v2, v1, v6}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
