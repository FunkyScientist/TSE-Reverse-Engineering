.class public final Lahky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyi;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypi;
.implements Laypp;
.implements Lqgn;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:L_3138;


# instance fields
.field public final d:Ljava/util/function/Supplier;

.field public e:Lawuo;

.field public f:Lshy;

.field public g:Lshz;

.field public h:Llwk;

.field public i:Ljava/util/List;

.field public j:Lawyc;

.field public k:Lahhx;

.field public l:L_2456;

.field public m:L_3087;

.field public n:Lyer;

.field public o:Lyer;

.field public p:Lyer;

.field private q:Lawwc;

.field private r:Lyer;

.field private s:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PrintingSkusHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahky;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_155;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lahky;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    sget-object v0, Ltes;->b:Ltes;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ltes;

    .line 40
    .line 41
    sget-object v3, Ltes;->d:Ltes;

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    invoke-static {v0, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lahky;->c:L_3138;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lubh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lubh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahky;->d:Ljava/util/function/Supplier;

    .line 3
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lubh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lubh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahky;->d:Ljava/util/function/Supplier;

    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final i(Ljava/util/Collection;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Lahhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahky;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lahky;->k:Lahhx;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lahky;->r:Lyer;

    .line 16
    .line 17
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lqgo;

    .line 22
    .line 23
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PrintingSkusHandlerImpl"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p2, p1}, Lqgo;->k(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lahky;->he(Ljava/util/List;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahky;->j:Lawyc;

    .line 2
    .line 3
    const v1, 0x7f0b13f8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lahky;->j:Lawyc;

    .line 17
    .line 18
    const v1, 0x7f0b13f7

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lahky;->j:Lawyc;

    .line 32
    .line 33
    const v1, 0x7f0b13f6

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;Lahhx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahky;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lahky;->k:Lahhx;

    .line 12
    .line 13
    iget-object p2, p0, Lahky;->j:Lawyc;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;

    .line 16
    .line 17
    const v1, 0x7f0b13f7

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/util/Collection;Lahhx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lahky;->i(Ljava/util/Collection;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Lahhx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/util/Collection;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Lahhx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahky;->i(Ljava/util/Collection;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Lahhx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahky;->e:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahky;->p:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2034;

    .line 16
    .line 17
    iget-object v1, p0, Lahky;->e:Lawuo;

    .line 18
    .line 19
    invoke-interface {v1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, L_2001;->n(L_2035;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahky;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahky;->l:L_2456;

    .line 16
    .line 17
    const v1, 0x7f0b13fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_2456;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lahky;->l:L_2456;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_2456;->a(I)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_saved_entry_point"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lahhx;

    .line 10
    .line 11
    iput-object p1, p0, Lahky;->k:Lahhx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lawuo;

    .line 9
    .line 10
    iput-object p3, p0, Lahky;->e:Lawuo;

    .line 11
    .line 12
    const-class p3, Lshy;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lshy;

    .line 19
    .line 20
    iput-object p3, p0, Lahky;->f:Lshy;

    .line 21
    .line 22
    const-class p3, Lshz;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lshz;

    .line 29
    .line 30
    iput-object p3, p0, Lahky;->g:Lshz;

    .line 31
    .line 32
    const-class p3, Llwk;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Llwk;

    .line 39
    .line 40
    iput-object p3, p0, Lahky;->h:Llwk;

    .line 41
    .line 42
    const-class p3, Lawwc;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lawwc;

    .line 49
    .line 50
    iput-object p3, p0, Lahky;->q:Lawwc;

    .line 51
    .line 52
    new-instance v1, Lacbv;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0b13fa

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 63
    .line 64
    .line 65
    const-class p3, Lawyc;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lawyc;

    .line 72
    .line 73
    iput-object p3, p0, Lahky;->j:Lawyc;

    .line 74
    .line 75
    const v1, 0x7f0b13f8

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lafwo;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0b13f7

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->e(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lahlo;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-direct {v2, p0, v4}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0b13f6

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lafwo;

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 121
    .line 122
    .line 123
    const-class p3, Llyh;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lahky;->i:Ljava/util/List;

    .line 130
    .line 131
    const-class p3, L_2456;

    .line 132
    .line 133
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, L_2456;

    .line 138
    .line 139
    iput-object p3, p0, Lahky;->l:L_2456;

    .line 140
    .line 141
    const-class p3, L_3087;

    .line 142
    .line 143
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, L_3087;

    .line 148
    .line 149
    iput-object p2, p0, Lahky;->m:L_3087;

    .line 150
    .line 151
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-class p2, L_680;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lahky;->n:Lyer;

    .line 162
    .line 163
    const-class p2, Lrke;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lahky;->o:Lyer;

    .line 170
    .line 171
    const-class p2, L_2034;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lahky;->p:Lyer;

    .line 178
    .line 179
    const-class p2, L_616;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lahky;->s:Lyer;

    .line 186
    .line 187
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, L_616;

    .line 192
    .line 193
    invoke-virtual {p2}, L_616;->f()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_0

    .line 198
    .line 199
    const-class p2, Lqgo;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lahky;->r:Lyer;

    .line 206
    .line 207
    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lahky;->d:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lahky;->e:Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "account_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "is_remediation_required"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lahky;->k:Lahhx;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, "is_unsupported_media_filtered"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lahky;->f:Lshy;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/os/Parcelable;

    .line 62
    .line 63
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-class p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "collection_id"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "collection_auth_key"

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lahky;->q:Lawwc;

    .line 97
    .line 98
    const p2, 0x7f0b13fa

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, p2, v0, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lahky;->d:Ljava/util/function/Supplier;

    .line 106
    .line 107
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcb;

    .line 112
    .line 113
    const p2, 0x7f010062

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, p2, v0}, Lcb;->overridePendingTransition(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahky;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    invoke-virtual {v0}, L_616;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahky;->r:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqgo;

    .line 22
    .line 23
    const-string v1, "PrintingSkusHandlerImpl"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lqgo;->g(Ljava/lang/String;Lqgn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extra_saved_entry_point"

    .line 2
    .line 3
    iget-object v1, p0, Lahky;->k:Lahhx;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahky;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    invoke-virtual {v0}, L_616;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahky;->r:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqgo;

    .line 22
    .line 23
    const-string v1, "PrintingSkusHandlerImpl"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final he(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lahky;->j:Lawyc;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 13
    .line 14
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lahky;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    const v2, 0x7f0b13f8

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lahky;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "No media returned by burst resolution."

    .line 38
    .line 39
    const/16 v0, 0x19a1

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
