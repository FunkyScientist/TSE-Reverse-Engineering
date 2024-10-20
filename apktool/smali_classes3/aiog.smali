.class final Laiog;
.super Lyli;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Laios;

.field private final g:Lyer;

.field private final n:Lyer;

.field private final o:Z

.field private final p:Lhdk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;ILaios;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laiog;->p:Lhdk;

    .line 10
    .line 11
    iput p3, p0, Laiog;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Laiog;->f:Laios;

    .line 14
    .line 15
    iput-boolean p5, p0, Laiog;->o:Z

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, L_3050;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laiog;->g:Lyer;

    .line 29
    .line 30
    const-class p2, L_2114;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiog;->n:Lyer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Laiog;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahse;->a(Landroid/content/Context;I)Lahsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lahsf;->d:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lahsf;->b:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v1, p0, Laiog;->f:Laios;

    .line 22
    .line 23
    iget v5, p0, Laiog;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Laios;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 36
    .line 37
    sget-object v7, Lahia;->a:Lahia;

    .line 38
    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v3

    .line 44
    :goto_0
    iget-boolean v7, p0, Laiog;->o:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Laiog;->f:Laios;

    .line 49
    .line 50
    invoke-interface {v2}, Laios;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Lainl;

    .line 57
    .line 58
    sget-object v4, Lainl;->a:Lainl;

    .line 59
    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x32

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v2, 0xc8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v7, p0, Laiog;->f:Laios;

    .line 69
    .line 70
    invoke-interface {v7, v2}, Laios;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v4

    .line 75
    :goto_1
    check-cast v0, Lahsn;

    .line 76
    .line 77
    invoke-interface {v1, v5, v6, v2, v0}, Laios;->i(IZILahsn;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lska;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lska;

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, v0, Lahsf;->c:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-static {v0}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    return-object v1
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiog;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2114;

    .line 8
    .line 9
    iget v1, p0, Laiog;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Laiog;->p:Lhdk;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_2114;->f(ILandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiog;->f:Laios;

    .line 17
    .line 18
    iget v1, p0, Laiog;->a:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laios;->d(I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Laiog;->g:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3050;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object v3, p0, Laiog;->p:Lhdk;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2, v3}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiog;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2114;

    .line 8
    .line 9
    iget-object v1, p0, Laiog;->p:Lhdk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2114;->c(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiog;->f:Laios;

    .line 15
    .line 16
    iget v1, p0, Laiog;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laios;->d(I)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laiog;->g:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_3050;

    .line 32
    .line 33
    iget-object v1, p0, Laiog;->p:Lhdk;

    .line 34
    .line 35
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
