.class public final Lahyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahyt;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahyt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbatz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lbain;->an(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahyt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahyt;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;-><init>(Lahyt;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b()Lagng;
    .locals 8

    .line 1
    iget-object v0, p0, Lahyt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v7, Lagng;

    .line 6
    .line 7
    iget-object v1, p0, Lahyt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lahyt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lahyt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lahyt;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Lagni;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lagnd;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ladfa;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ladee;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lagnf;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lagng;-><init>(Lagnf;Ladee;Ladfa;Lagnd;Lagni;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, Lagng;->a:Lagnf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lagnf;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v7, Lagng;->a:Lagnf;

    .line 47
    .line 48
    const-string v2, "Invalid Dynamic Depth version: %s"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_0
    iget-object v0, v7, Lagng;->e:Ladfa;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v7, Lagng;->b:Lagnd;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v7, Lagng;->c:Lagni;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v0, v2

    .line 70
    :goto_1
    const-string v3, "Either Directory should be non-null or Camera and Profile should both be non-null for DDV2"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lagng;->d:Ladee;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_3
    invoke-static {v1}, Lut;->h(Z)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_4
    iget-object v0, v7, Lagng;->d:Ladee;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Lagng;->b:Lagnd;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lagng;->c:Lagni;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lagng;->e:Ladfa;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_5
    invoke-static {v1}, Lut;->h(Z)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Missing required properties: version"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final c(Lagnf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahyt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null version"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
