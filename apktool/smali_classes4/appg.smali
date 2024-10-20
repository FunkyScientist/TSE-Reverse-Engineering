.class public final synthetic Lappg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapnz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lappg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lappg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lappg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lappg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lapmc;

    .line 16
    .line 17
    iget-object p1, v0, Lapmc;->h:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_378;

    .line 24
    .line 25
    iget-object p2, v0, Lapmc;->d:Lyer;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lawuo;

    .line 32
    .line 33
    invoke-interface {p2}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object v0, Lblwh;->aR:Lblwh;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "interactive delete failed"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lomi;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;->b()Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast v0, Lapmc;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lapmc;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;->a()Lzuv;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lzuv;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p2, v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq p2, v1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    if-eq p2, p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "onLocalPortionComplete called with UNKNOWN"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    sget-object p2, Lzuv;->b:Lzuv;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "onLocalPortionComplete called despite REMOTE_ONLY"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;->a()Lzuv;

    .line 113
    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;->b()Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;->c()Laplx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p2, p1}, Lapmc;->b(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;->b()Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;->c()Laplx;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, v1, p1, p2}, Lapmc;->a(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p1, p0, Lappg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lappm;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lappm;->d(Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
