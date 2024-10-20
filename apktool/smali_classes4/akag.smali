.class public final synthetic Lakag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakaq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakag;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakag;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lakag;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lakag;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lakaa;

    .line 11
    .line 12
    iget-object v1, v0, Lakaa;->p:Lajzl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajzl;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lajzl;->a:Lajzl;

    .line 21
    .line 22
    iput-object v1, v0, Lakaa;->p:Lajzl;

    .line 23
    .line 24
    iget-object v1, v0, Lakaa;->p:Lajzl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lajzl;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lbain;->an(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lakaa;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lakag;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lakao;

    .line 40
    .line 41
    iget-object v1, v0, Lakao;->au:Lsjm;

    .line 42
    .line 43
    new-instance v2, Lnmm;

    .line 44
    .line 45
    invoke-direct {v2}, Lnmm;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lakao;->ai:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lawuo;

    .line 55
    .line 56
    invoke-interface {v0}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, Lnmm;->a:I

    .line 61
    .line 62
    sget-object v0, Lajye;->a:Lajye;

    .line 63
    .line 64
    iput-object v0, v2, Lnmm;->b:Lajye;

    .line 65
    .line 66
    invoke-virtual {v2}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lalen;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lakag;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lakao;

    .line 81
    .line 82
    iget-object v0, v0, Lakao;->aw:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lapei;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 91
    .line 92
    const-string v2, "rqKZ9Fi490e4SaBu66B0TVWZhbHt"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Laiyr;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v2, v3}, Laiyr;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 108
    .line 109
    const-string v2, "ZpsUEi5C90e4SaBu66B0XXAyoMRS"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Laiyr;

    .line 115
    .line 116
    const/16 v3, 0x10

    .line 117
    .line 118
    invoke-direct {v2, v3}, Laiyr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 125
    .line 126
    const-string v2, "RiGfvB9Er0e4SaBu66B0PziDgnpE"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Laiyr;

    .line 132
    .line 133
    const/16 v3, 0x11

    .line 134
    .line 135
    invoke-direct {v2, v3}, Laiyr;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
