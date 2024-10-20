.class public final Lhcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhcw;

.field public static final b:Lhcw;

.field public static final c:Lhcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhcd;->a:Lhcw;

    .line 7
    .line 8
    new-instance v0, Lhcc;

    .line 9
    .line 10
    invoke-direct {v0}, Lhcc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhcd;->b:Lhcw;

    .line 14
    .line 15
    new-instance v0, Lhcc;

    .line 16
    .line 17
    invoke-direct {v0}, Lhcc;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhcd;->c:Lhcw;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lhcx;)Lhby;
    .locals 7

    .line 1
    sget-object v0, Lhcd;->a:Lhcw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljnu;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    sget-object v1, Lhcd;->b:Lhcw;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhcs;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    sget-object v2, Lhcd;->c:Lhcw;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Lhcp;->d:Lhcw;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljnu;->W()Ljnt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljnt;->d()Ljns;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Lhce;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Lhce;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, Lhcd;->b(Lhcs;)Lhcf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v1, Lhcf;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lhby;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lhby;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhce;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lhce;->a:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v4

    .line 87
    :goto_1
    iget-object v5, v0, Lhce;->a:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, v0, Lhce;->a:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x1

    .line 103
    if-ne v5, v6, :cond_3

    .line 104
    .line 105
    iput-object v4, v0, Lhce;->a:Landroid/os/Bundle;

    .line 106
    .line 107
    :cond_3
    invoke-static {v3, v2}, Lhbu;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lhby;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v1, Lhcf;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v3

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final b(Lhcs;)Lhcf;
    .locals 2

    .line 1
    new-instance v0, Lhcr;

    .line 2
    .line 3
    new-instance v1, Lhcb;

    .line 4
    .line 5
    invoke-direct {v1}, Lhcb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhcr;-><init>(Lhcs;Lhco;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 12
    .line 13
    const-class v1, Lhcf;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lhcr;->c(Ljava/lang/String;Ljava/lang/Class;)Lhck;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhcf;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(Ljnu;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljnu;->S()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 6
    .line 7
    sget-object v1, Lhaw;->b:Lhaw;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lhaw;->c:Lhaw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljnu;->W()Ljnt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljnt;->d()Ljns;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lhce;

    .line 35
    .line 36
    invoke-interface {p0}, Ljnu;->W()Ljnt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lhcs;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lhce;-><init>(Ljnt;Lhcs;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljnu;->W()Ljnt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljnt;->b(Ljava/lang/String;Ljns;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljnu;->S()Lhax;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lhbz;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v2}, Lhbz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lhax;->a(Lhba;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
