.class public final Lahwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2056;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahwt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahwt;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lahwt;->b:I

    .line 2
    .line 3
    const v1, 0x7f080a27

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x7f08098c

    .line 10
    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f080a62

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const v0, 0x7f08080a

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    return v3

    .line 34
    :cond_4
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lahwt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "Not supported"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "count"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    sget-object v0, Lahia;->d:Lahia;

    .line 23
    .line 24
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lahwt;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v6, L_2059;

    .line 29
    .line 30
    invoke-static {v1, v6, v0}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2059;

    .line 35
    .line 36
    iget-object v1, p0, Lahwt;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v0, v1}, L_2059;->a(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    iget-object v0, p0, Lahwt;->a:Landroid/content/Context;

    .line 53
    .line 54
    const v2, 0x7f141736

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lahwt;->a:Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f141670

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lahwt;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-class v1, L_2126;

    .line 81
    .line 82
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_2126;

    .line 87
    .line 88
    const/16 v0, 0x8c

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v1, v3

    .line 97
    .line 98
    aput-object v0, v1, v2

    .line 99
    .line 100
    iget-object v0, p0, Lahwt;->a:Landroid/content/Context;

    .line 101
    .line 102
    const v2, 0x7f141566

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    iget-object v0, p0, Lahwt;->a:Landroid/content/Context;

    .line 117
    .line 118
    const v1, 0x7f1414fc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lahwt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "count"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lahwt;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f141735

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lahwt;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f141727

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    aput-object p1, v0, v4

    .line 49
    .line 50
    iget-object p1, p0, Lahwt;->a:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f141671

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, p0, Lahwt;->a:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f141567

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    aput-object p1, v0, v4

    .line 79
    .line 80
    iget-object p1, p0, Lahwt;->a:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f14146c

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    aput-object p1, v0, v4

    .line 99
    .line 100
    iget-object p1, p0, Lahwt;->a:Landroid/content/Context;

    .line 101
    .line 102
    const v1, 0x7f1414fd

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
