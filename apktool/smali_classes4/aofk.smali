.class public final Laofk;
.super Laocn;
.source "PG"


# static fields
.field public static final b:Lbbfl;

.field public static final c:Ljava/util/EnumSet;

.field public static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final A:Lbkrb;

.field private final B:L_1311;

.field private final C:Lbkbr;

.field private final D:Lbkbr;

.field public final r:I

.field public final s:Ljava/util/List;

.field public final t:L_3166;

.field public final u:Lbkqz;

.field public v:Lwzi;

.field public w:Ljava/util/List;

.field public final x:Lbkqz;

.field public final y:Lbkrb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PromoStoryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laofk;->b:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lwzi;->d:Lwzi;

    .line 10
    .line 11
    sget-object v1, Lwzi;->b:Lwzi;

    .line 12
    .line 13
    sget-object v2, Lwzi;->c:Lwzi;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Laofk;->c:Ljava/util/EnumSet;

    .line 23
    .line 24
    new-instance v0, Lavzb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_698;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_1560;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laofk;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Laocn;-><init>(Landroid/app/Application;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laofk;->r:I

    .line 5
    .line 6
    iput-object p3, p0, Laofk;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laofk;->B:L_1311;

    .line 13
    .line 14
    new-instance p2, Laofa;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laofa;-><init>(L_1311;I)V

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
    iput-object v0, p0, Laofk;->C:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Laofa;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Laofa;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkby;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laofk;->D:Lbkbr;

    .line 41
    .line 42
    new-instance p1, L_3166;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laofk;->t:L_3166;

    .line 53
    .line 54
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 55
    .line 56
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laofk;->y:Lbkrb;

    .line 61
    .line 62
    new-instance v0, Lbkqj;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laofk;->u:Lbkqz;

    .line 68
    .line 69
    sget-object p1, Lwzi;->a:Lwzi;

    .line 70
    .line 71
    iput-object p1, p0, Laofk;->v:Lwzi;

    .line 72
    .line 73
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 74
    .line 75
    iput-object p1, p0, Laofk;->w:Ljava/util/List;

    .line 76
    .line 77
    sget-object p1, Laofj;->a:Laofj;

    .line 78
    .line 79
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laofk;->A:Lbkrb;

    .line 84
    .line 85
    new-instance v0, Lbkqj;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laofk;->x:Lbkqz;

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string p2, "story_snapped_opt_in_promo"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laofk;->y()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method protected final b(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laofk;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laofk;->C:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Laofk;->D:Lbkbr;

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

.method public final y()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagkz;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lagkz;-><init>(Laofk;Lbkeg;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    return-void
.end method
