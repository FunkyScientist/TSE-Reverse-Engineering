.class public final Lappm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lacwd;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lbbfl;

.field public final b:Lappl;

.field public c:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lappm;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lappl;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TrashOOSResolver"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lappm;->a:Lbbfl;

    .line 11
    .line 12
    iput-object p1, p0, Lappm;->b:Lappl;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Laypb;)Lappm;
    .locals 2

    .line 1
    new-instance v0, Lappm;

    .line 2
    .line 3
    sget-object v1, Lappl;->c:Lappl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lappm;-><init>(Lappl;Laypb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Laypb;)Lappm;
    .locals 2

    .line 1
    new-instance v0, Lappm;

    .line 2
    .line 3
    sget-object v1, Lappl;->b:Lappl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lappm;-><init>(Lappl;Laypb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Laypb;)Lappm;
    .locals 2

    .line 1
    new-instance v0, Lappm;

    .line 2
    .line 3
    sget-object v1, Lappl;->a:Lappl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lappm;-><init>(Lappl;Laypb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(L_3138;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lappm;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbato;->v()Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lappm;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    sget-object v3, Lappl;->a:Lappl;

    .line 18
    .line 19
    iget-object v3, p0, Lappm;->b:Lappl;

    .line 20
    .line 21
    iget v3, v3, Lappl;->f:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lappm;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lappm;->g:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawyc;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 22
    .line 23
    sget-object v3, Lappl;->a:Lappl;

    .line 24
    .line 25
    iget-object v3, p0, Lappm;->b:Lappl;

    .line 26
    .line 27
    iget-object v3, v3, Lappl;->h:Lappj;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lappj;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    sget-object v4, Lappm;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    iget-object v5, p0, Lappm;->b:Lappl;

    .line 38
    .line 39
    iget v5, v5, Lappl;->e:I

    .line 40
    .line 41
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Laylw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Lacwd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2, p0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lappm;->h:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lztm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lztm;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

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
    iput-object p1, p0, Lappm;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lappm;->f:Lyer;

    .line 17
    .line 18
    const-class p1, Lawyc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lappm;->g:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    sget-object v0, Lappl;->a:Lappl;

    .line 33
    .line 34
    iget-object v0, p0, Lappm;->b:Lappl;

    .line 35
    .line 36
    iget v0, v0, Lappl;->e:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laoqs;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lappm;->g:Lyer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawyc;

    .line 59
    .line 60
    iget-object v0, p0, Lappm;->b:Lappl;

    .line 61
    .line 62
    iget v0, v0, Lappl;->f:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Laoqs;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 74
    .line 75
    .line 76
    const-class p1, Lztm;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lappm;->h:Lyer;

    .line 83
    .line 84
    iget-object p1, p0, Lappm;->b:Lappl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lappl;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    if-eq p1, p3, :cond_2

    .line 95
    .line 96
    const/4 p3, 0x2

    .line 97
    if-eq p1, p3, :cond_1

    .line 98
    .line 99
    const/4 p3, 0x3

    .line 100
    if-eq p1, p3, :cond_0

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lappm;->c:Lyer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lapoc;

    .line 110
    .line 111
    new-instance p3, Lappg;

    .line 112
    .line 113
    invoke-direct {p3, p0, p2}, Lappg;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string p2, "TrashRestoreDeleteOosResolver_Vault"

    .line 117
    .line 118
    invoke-interface {p1, p2, p3}, Lapoc;->a(Ljava/lang/String;Lapnz;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lappm;->c:Lyer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lapoc;

    .line 129
    .line 130
    new-instance p3, Lappg;

    .line 131
    .line 132
    invoke-direct {p3, p0, p2}, Lappg;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string p2, "TrashRestoreDeleteOosResolver_Delete"

    .line 136
    .line 137
    invoke-interface {p1, p2, p3}, Lapoc;->a(Ljava/lang/String;Lapnz;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object p1, p0, Lappm;->c:Lyer;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lapoc;

    .line 148
    .line 149
    new-instance p3, Lappf;

    .line 150
    .line 151
    invoke-direct {p3, p0, p2}, Lappf;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string p2, "TrashRestoreDeleteOosResolver_Restore"

    .line 155
    .line 156
    invoke-interface {p1, p2, p3}, Lapoc;->b(Ljava/lang/String;Lapoa;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object p1, p0, Lappm;->c:Lyer;

    .line 161
    .line 162
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lapoc;

    .line 167
    .line 168
    new-instance p3, Lappe;

    .line 169
    .line 170
    invoke-direct {p3, p0, p2}, Lappe;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string p2, "TrashRestoreDeleteOosResolver_Trash"

    .line 174
    .line 175
    invoke-interface {p1, p2, p3}, Lapoc;->c(Ljava/lang/String;Lapob;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
