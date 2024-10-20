.class public final synthetic Labxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field public final synthetic a:Lbatz;

.field public final synthetic b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public final synthetic c:Laelb;


# direct methods
.method public synthetic constructor <init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;Laelb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxp;->a:Lbatz;

    .line 5
    .line 6
    iput-object p2, p0, Labxp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    iput-object p3, p0, Labxp;->c:Laelb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Labxp;->a:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Labxp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v1, L_1675;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1675;

    .line 21
    .line 22
    invoke-virtual {p1}, L_1675;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Labtv;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v3}, Labtv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Labxq;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Imported medias contain unsupported effects."

    .line 52
    .line 53
    const/16 v1, 0x12ba

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v0, "Media contains unsupported effects."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_1846;

    .line 81
    .line 82
    invoke-interface {v1}, L_1846;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Labxp;->c:Laelb;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Laelb;->b(L_1846;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :cond_2
    const-class v2, L_216;

    .line 99
    .line 100
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, L_216;

    .line 105
    .line 106
    invoke-interface {v1}, L_216;->W()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Labxq;->a:Lbbfl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "Imported medias contain unsupported media format."

    .line 120
    .line 121
    const/16 v1, 0x12b9

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Laela;

    .line 127
    .line 128
    invoke-direct {p1}, Laela;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    return-object v0
.end method
