.class public final Lhcg;
.super Lhcq;
.source "PG"

# interfaces
.implements Lhco;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Lhco;

.field private c:Landroid/os/Bundle;

.field private d:Lhax;

.field private e:Ljnt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhcq;-><init>()V

    new-instance v0, Lhcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhcn;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lhcg;->b:Lhco;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljnu;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhcq;-><init>()V

    invoke-interface {p2}, Ljnu;->W()Ljnt;

    move-result-object v0

    iput-object v0, p0, Lhcg;->e:Ljnt;

    .line 3
    invoke-interface {p2}, Ljnu;->S()Lhax;

    move-result-object p2

    iput-object p2, p0, Lhcg;->d:Lhax;

    iput-object p3, p0, Lhcg;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lhcg;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lhcn;->a:Lhcn;

    if-nez p2, :cond_0

    new-instance p2, Lhcn;

    invoke-direct {p2, p1}, Lhcn;-><init>(Landroid/app/Application;)V

    sput-object p2, Lhcn;->a:Lhcn;

    :cond_0
    sget-object p1, Lhcn;->a:Lhcn;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lhcn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhcn;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lhcg;->b:Lhco;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lhck;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhcg;->e(Ljava/lang/String;Ljava/lang/Class;)Lhck;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lhcx;)Lhck;
    .locals 5

    .line 1
    sget-object v0, Lhcp;->d:Lhcw;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lhcd;->a:Lhcw;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lhcd;->b:Lhcw;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lhcn;->b:Lhcw;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Application;

    .line 34
    .line 35
    const-class v1, Lhaf;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Lhch;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lhch;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lhch;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lhch;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lhcg;->b:Lhco;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lhco;->b(Ljava/lang/Class;Lhcx;)Lhck;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lhcd;->a(Lhcx;)Lhby;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    aput-object p2, v1, v4

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Lhch;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lhck;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p2}, Lhcd;->a(Lhcx;)Lhby;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v0, v3

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lhch;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lhck;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p2, p0, Lhcg;->d:Lhax;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lhcg;->e(Ljava/lang/String;Ljava/lang/Class;)Lhck;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final synthetic c(Lbkij;Lhcx;)Lhck;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgrw;->d(Lhco;Lbkij;Lhcx;)Lhck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lhck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcg;->d:Lhax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhcg;->e:Ljnt;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lhau;->c(Lhck;Ljnt;Lhax;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lhck;
    .locals 7

    .line 1
    iget-object v0, p0, Lhcg;->d:Lhax;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lhaf;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhcg;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lhch;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lhch;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lhch;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lhch;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lhcg;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lhcg;->b:Lhco;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lhco;->a(Ljava/lang/Class;)Lhck;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lhcp;->c:Lhcp;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lhcp;

    .line 48
    .line 49
    invoke-direct {p1}, Lhcp;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p1, Lhcp;->c:Lhcp;

    .line 53
    .line 54
    :cond_2
    sget-object p1, Lhcp;->c:Lhcp;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lgui;->e(Ljava/lang/Class;)Lhck;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1

    .line 64
    :cond_3
    iget-object v3, p0, Lhcg;->e:Ljnt;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lhcg;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljnt;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lhby;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lhbu;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lhby;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lhca;

    .line 82
    .line 83
    invoke-direct {v5, p1, v4}, Lhca;-><init>(Ljava/lang/String;Lhby;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v0}, Lhca;->b(Ljnt;Lhax;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lhau;->d(Ljnt;Lhax;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lhcg;->a:Landroid/app/Application;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v3, v5, Lhca;->a:Lhby;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v4, p1

    .line 106
    .line 107
    aput-object v3, v4, v0

    .line 108
    .line 109
    invoke-static {p2, v2, v4}, Lhch;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lhck;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, v5, Lhca;->a:Lhby;

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v0, p1

    .line 119
    .line 120
    invoke-static {p2, v2, v0}, Lhch;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lhck;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v5}, Lhck;->t(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
