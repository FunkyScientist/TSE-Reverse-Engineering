.class public final Laaxt;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lbkbr;

.field public final f:L_3166;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:L_1846;

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final k:L_3166;

.field public l:Ljava/lang/String;

.field public final m:L_3166;

.field public final n:L_3166;

.field private final o:L_1311;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CreateTallacFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaxt;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_253;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILandroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxt;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laaxt;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laaxt;->o:L_1311;

    .line 13
    .line 14
    new-instance p2, Laaxj;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laaxj;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laaxt;->p:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Laaxj;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Laaxj;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laaxt;->q:Lbkbr;

    .line 41
    .line 42
    new-instance p2, Laaxj;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Laaxj;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laaxt;->r:Lbkbr;

    .line 55
    .line 56
    new-instance p2, Laaxj;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Laaxj;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbkby;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Laaxt;->e:Lbkbr;

    .line 69
    .line 70
    new-instance p1, L_3166;

    .line 71
    .line 72
    sget-object p2, Laaxs;->a:Laaxs;

    .line 73
    .line 74
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Laaxt;->f:L_3166;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Laaxt;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p2, L_3166;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Laaxt;->k:L_3166;

    .line 97
    .line 98
    new-instance p2, L_3166;

    .line 99
    .line 100
    sget-object v0, Laaxr;->a:Laaxr;

    .line 101
    .line 102
    invoke-direct {p2, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Laaxt;->m:L_3166;

    .line 106
    .line 107
    new-instance p2, L_3166;

    .line 108
    .line 109
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 110
    .line 111
    invoke-direct {p2, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Laaxt;->n:L_3166;

    .line 115
    .line 116
    if-eqz p3, :cond_0

    .line 117
    .line 118
    check-cast p3, Landroid/os/Bundle;

    .line 119
    .line 120
    const-string p2, "ViewModelStateKey"

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-class v0, Laaxs;

    .line 130
    .line 131
    invoke-static {v0, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Laaxs;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 141
    .line 142
    const-class p2, L_1846;

    .line 143
    .line 144
    invoke-static {p3, p1, p2}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Laaxt;->h:Ljava/util/ArrayList;

    .line 152
    .line 153
    const-string p1, "com.google.android.apps.photos.core.collection_key"

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Laaxt;->g:Ljava/lang/String;

    .line 160
    .line 161
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 162
    .line 163
    const-class p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 164
    .line 165
    invoke-static {p3, p1, p2}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 170
    .line 171
    iput-object p1, p0, Laaxt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()L_48;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxt;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxt;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxt;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Laaxt;->c:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Laius;->wV:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxt;->f:L_3166;

    .line 2
    .line 3
    sget-object v1, Laaxs;->b:Laaxs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
