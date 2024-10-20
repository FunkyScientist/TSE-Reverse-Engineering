.class public final Lancw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lancw;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancw;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lancw;->b:L_1311;

    new-instance p2, Lanct;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lanct;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lancw;->c:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lancw;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancw;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lancw;->b:L_1311;

    new-instance p2, Lmvl;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lmvl;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lancw;->c:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lancw;->d:I

    .line 2
    .line 3
    const-string v1, "Failed requirement."

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, L_325;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, L_325;

    .line 12
    .line 13
    iget-object v3, p1, L_325;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    iget p1, p1, L_325;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lancw;->c:Lbkbr;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, L_48;

    .line 25
    .line 26
    iget-object v1, p0, Lancw;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v8, Lmks;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move v2, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lmks;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, p1, v8}, L_48;->c(ILlzo;)Llzk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llzk;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 53
    .line 54
    new-instance p2, Lsih;

    .line 55
    .line 56
    const-string p3, "Set album narrative action failed"

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 75
    .line 76
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 77
    .line 78
    iget-object v0, p0, Lancw;->c:Lbkbr;

    .line 79
    .line 80
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, L_48;

    .line 86
    .line 87
    iget-object v1, p0, Lancw;->a:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v8, Lmku;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v0, v8

    .line 95
    move v2, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lmku;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, p1, v8}, L_48;->c(ILlzo;)Llzk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Llzk;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 114
    .line 115
    new-instance p2, Lsih;

    .line 116
    .line 117
    const-string p3, "Edit envelope narrative OA failed"

    .line 118
    .line 119
    invoke-direct {p2, p3, p1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
