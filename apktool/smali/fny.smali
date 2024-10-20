.class final Lfny;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lfnz;

.field final synthetic f:Lbkoc;

.field final synthetic g:Landroid/content/Context;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfnz;Lbkoc;Landroid/content/Context;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfny;->c:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lfny;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lfny;->e:Lfnz;

    .line 6
    .line 7
    iput-object p4, p0, Lfny;->f:Lbkoc;

    .line 8
    .line 9
    iput-object p5, p0, Lfny;->g:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lfny;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lfny;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfny;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lfny;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbkpa;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lfny;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lfny;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbkpa;

    .line 25
    .line 26
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfny;->h:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lbkpa;

    .line 37
    .line 38
    iget-object p1, p0, Lfny;->c:Landroid/content/ContentResolver;

    .line 39
    .line 40
    iget-object v1, p0, Lfny;->d:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Lfny;->e:Lfnz;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, p0, Lfny;->f:Lbkoc;

    .line 49
    .line 50
    invoke-interface {p1}, Lbkoc;->A()Lbknu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    iput-object v3, p0, Lfny;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lfny;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lfny;->b:I

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    check-cast p1, Lbknu;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lbknu;->a(Lbkeg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    check-cast p1, Lbknu;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbknu;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfny;->g:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v4, "animator_duration_scale"

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v4, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lfny;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lfny;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    iput p1, p0, Lfny;->b:I

    .line 108
    .line 109
    invoke-interface {v3, v4, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    iget-object p1, p0, Lfny;->c:Landroid/content/ContentResolver;

    .line 117
    .line 118
    iget-object v0, p0, Lfny;->e:Lfnz;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-object v0

    .line 129
    :goto_2
    iget-object v0, p0, Lfny;->c:Landroid/content/ContentResolver;

    .line 130
    .line 131
    iget-object v1, p0, Lfny;->e:Lfnz;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance v7, Lfny;

    .line 2
    .line 3
    iget-object v1, p0, Lfny;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lfny;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lfny;->e:Lfnz;

    .line 8
    .line 9
    iget-object v4, p0, Lfny;->f:Lbkoc;

    .line 10
    .line 11
    iget-object v5, p0, Lfny;->g:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lfny;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfnz;Lbkoc;Landroid/content/Context;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lfny;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method
