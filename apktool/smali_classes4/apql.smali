.class public final Lapql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapof;
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private final c:Lfd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfd;

    .line 8
    .line 9
    iput-object p1, p0, Lapql;->c:Lfd;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Lfd;)Lct;
    .locals 2

    .line 1
    const-class v0, Layaz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layaz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/selection/MediaGroup;Llyk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapql;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapoc;

    .line 8
    .line 9
    invoke-interface {v0}, Lapoc;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "confirm_restore_r"

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Llyk;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lapqo;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;)Lapqo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lapql;->c:Lfd;

    .line 35
    .line 36
    invoke-static {p2}, Lapql;->b(Lfd;)Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Lapqo;->bd(Lcom/google/android/apps/photos/selection/MediaGroup;)Lapqo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lapql;->c:Lfd;

    .line 49
    .line 50
    invoke-static {p2}, Lapql;->b(Lfd;)Lct;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p2, p0, Lapql;->b:Lyer;

    .line 59
    .line 60
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lapoi;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lapoi;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, L_1846;

    .line 88
    .line 89
    const-class v3, L_235;

    .line 90
    .line 91
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, L_235;

    .line 96
    .line 97
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v0, p0, Lapql;->c:Lfd;

    .line 119
    .line 120
    invoke-static {v0}, Lapql;->b(Lfd;)Lct;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "selected_media"

    .line 130
    .line 131
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "total_local_media"

    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lapqm;

    .line 140
    .line 141
    invoke-direct {p1}, Lapqm;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :goto_2
    iget-object p2, p0, Lapql;->b:Lyer;

    .line 152
    .line 153
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lapoi;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lapoi;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lapoc;

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
    iput-object p1, p0, Lapql;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lapoi;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapql;->b:Lyer;

    .line 17
    .line 18
    return-void
.end method
