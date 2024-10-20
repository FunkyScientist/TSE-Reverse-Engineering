.class public final Lvke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field private final b:I

.field private final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final d:Ljava/lang/String;

.field private final e:L_1440;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvke;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lvke;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-object p3, p0, Lvke;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1440;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1440;

    .line 22
    .line 23
    iput-object p1, p0, Lvke;->e:L_1440;

    .line 24
    .line 25
    sget-object p1, Lbjlc;->d:Lbjlc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvke;->a:Lbjlc;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbfxl;->c:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    iget-object v0, p0, Lvke;->e:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lvke;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lvke;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v1, Lbfxj;->a:Lbfxj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbecc;->a:Lbecc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v3, Lbecc;

    .line 46
    .line 47
    iget v4, v3, Lbecc;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lbecc;->b:I

    .line 52
    .line 53
    iput-object v0, v3, Lbecc;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbecc;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lbfxj;

    .line 79
    .line 80
    iput-object v0, v3, Lbfxj;->c:Lbecc;

    .line 81
    .line 82
    iget v0, v3, Lbfxj;->b:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v3, Lbfxj;->b:I

    .line 87
    .line 88
    iget-object v0, p0, Lvke;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    check-cast v2, Lbfxj;

    .line 104
    .line 105
    iget v3, v2, Lbfxj;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    iput v3, v2, Lbfxj;->b:I

    .line 110
    .line 111
    iput-object v0, v2, Lbfxj;->d:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v0, Lbfxj;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Could not find remote media key for local ID"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbfxk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbjlc;->b:Lbjlc;

    .line 7
    .line 8
    iput-object p1, p0, Lvke;->a:Lbjlc;

    .line 9
    .line 10
    return-void
.end method
