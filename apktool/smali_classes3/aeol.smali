.class public final synthetic Laeol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbbum;

.field public final synthetic d:Laeox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;Landroid/content/Context;Lbbum;Laeox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeol;->a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;

    .line 5
    .line 6
    iput-object p2, p0, Laeol;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laeol;->c:Lbbum;

    .line 9
    .line 10
    iput-object p4, p0, Laeol;->d:Laeox;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laeol;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, L_2998;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, L_2998;

    .line 18
    .line 19
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-class v1, L_1917;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Laeol;->a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;

    .line 34
    .line 35
    check-cast v1, L_1917;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Laedx;

    .line 38
    .line 39
    iget-object v4, v4, Laedx;->y:L_3138;

    .line 40
    .line 41
    sget-object v8, Laius;->bE:Laius;

    .line 42
    .line 43
    invoke-interface {v1, v4, v8}, L_1917;->c(L_3138;Laius;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v4, L_1916;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, L_1916;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Laedx;

    .line 57
    .line 58
    iget-boolean v0, v0, Laedx;->D:Z

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, L_1866;->aT(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    move v8, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, v3, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Laedx;

    .line 74
    .line 75
    iget-object p1, p1, Laedx;->s:L_1846;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, L_1846;->l()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    move v8, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v8, v10

    .line 88
    :goto_0
    iget-object p1, p0, Laeol;->d:Laeox;

    .line 89
    .line 90
    iget-object v0, p0, Laeol;->c:Lbbum;

    .line 91
    .line 92
    new-instance v11, Laivn;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    move-object v3, v11

    .line 96
    invoke-direct/range {v3 .. v9}, Laivn;-><init>(L_1916;L_2998;JII)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v11, v0}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laeox;->c(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v2, v2, [Lbbuj;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v1, v2, v3

    .line 110
    .line 111
    aput-object p1, v2, v10

    .line 112
    .line 113
    invoke-static {v2}, Lbbvs;->L([Lbbuj;)Lbjhn;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lkbn;

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    invoke-direct {v2, p1, v3}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
