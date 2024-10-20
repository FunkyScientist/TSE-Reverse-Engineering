.class public final Laoan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoap;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PromoStorySourcesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoan;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoan;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laoan;->c:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p2, p3, Laoam;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Laoam;

    .line 7
    .line 8
    iget v0, p2, Laoam;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Laoam;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Laoam;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Laoam;-><init>(Laoan;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Laoam;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v1, p2, Laoam;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v1, L_2686;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p3, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_2686;

    .line 67
    .line 68
    iget-object v1, p0, Laoan;->c:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$NeedsQuestionLaneLoad;->a:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$NeedsQuestionLaneLoad;

    .line 71
    .line 72
    invoke-static {v1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget v1, p0, Laoan;->b:I

    .line 79
    .line 80
    iput v3, p2, Laoam;->c:I

    .line 81
    .line 82
    invoke-interface {p3, p1, v1, v3, p2}, L_2686;->g(Landroid/content/Context;IILbkeg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eq p3, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Laoan;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbbfh;

    .line 103
    .line 104
    const-string p2, "Failed to load eligible story promos"

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-array p1, v3, [Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    aput-object p2, p1, v2

    .line 123
    .line 124
    invoke-static {p1}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    return-object v0

    .line 130
    :cond_5
    instance-of p1, v1, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-array p1, v3, [Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 135
    .line 136
    iget-object p2, p0, Laoan;->c:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;

    .line 137
    .line 138
    new-instance p3, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 139
    .line 140
    check-cast p2, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {p3, p2}, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    aput-object p3, p1, v2

    .line 148
    .line 149
    invoke-static {p1}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_6
    new-instance p1, Lbkbs;

    .line 155
    .line 156
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
