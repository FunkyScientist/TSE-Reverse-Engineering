.class public final Lahkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Lahia;

.field private b:Lyer;

.field private c:Lyer;


# direct methods
.method public constructor <init>(Laypb;Lahia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahkm;->a:Lahia;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lahia;->a:Lahia;

    .line 2
    .line 3
    iget-object v0, p0, Lahkm;->a:Lahia;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahia;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "haYcGk1n70e4SaBu66B0RkEw4jEw"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "vcvQPfCVt0e4SaBu66B0Ns4YKyo7"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "SuEtZ9pVf0e4SaBu66B0UNysD8ze"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "fsYG1g21x0e4SaBu66B0YTfsMhm5"

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iget-object v5, p0, Lahkm;->c:Lyer;

    .line 38
    .line 39
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lapei;

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lahkm;->a:Lahia;

    .line 51
    .line 52
    invoke-virtual {v0}, Lahia;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v7, v1, :cond_8

    .line 57
    .line 58
    if-eq v7, v4, :cond_7

    .line 59
    .line 60
    if-eq v7, v3, :cond_6

    .line 61
    .line 62
    if-ne v7, v2, :cond_5

    .line 63
    .line 64
    new-instance v0, Lahkl;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lahkl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Hats isn\'t available for PrintProduct: "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_6
    new-instance v0, Lahkl;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lahkl;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    new-instance v0, Lahkl;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lahkl;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    new-instance v0, Lahkl;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lahkl;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v5, v6, v0}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lahia;->a:Lahia;

    .line 2
    .line 3
    iget-object v0, p0, Lahkm;->a:Lahia;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahia;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "P5Hcrx2ky0e4SaBu66B0QaKCJqah"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "isKEmriVH0e4SaBu66B0TotvQCqK"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "jeRPTJP2G0e4SaBu66B0UdB5KfAY"

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v4, p0, Lahkm;->b:Lyer;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_2779;

    .line 38
    .line 39
    new-instance v5, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lahkm;->a:Lahia;

    .line 45
    .line 46
    invoke-virtual {v0}, Lahia;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v6, v3, :cond_6

    .line 51
    .line 52
    if-eq v6, v2, :cond_5

    .line 53
    .line 54
    if-ne v6, v1, :cond_4

    .line 55
    .line 56
    new-instance v0, Lahhg;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lahhg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Hats isn\'t available for PrintProduct: "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    new-instance v0, Lahhg;

    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lahhg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    new-instance v0, Lahkl;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lahkl;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Lapee;->a()Laven;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Laven;->e(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Laven;->d()Lapee;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v5, v0, v1}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahkm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2779;

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
    iput-object p1, p0, Lahkm;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Lapei;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahkm;->c:Lyer;

    .line 17
    .line 18
    return-void
.end method
