.class public final synthetic Lanjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzo;


# instance fields
.field public final synthetic a:Lanjw;


# direct methods
.method public synthetic constructor <init>(Lanjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjq;->a:Lanjw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lamzt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanjq;->a:Lanjw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lamzt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const-class p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/google/android/apps/photos/sharedlinks/DeleteFailedShareTask;

    .line 32
    .line 33
    iget-object v1, v0, Lanjw;->ak:Lawuo;

    .line 34
    .line 35
    invoke-interface {v1}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p2, v1, p1}, Lcom/google/android/apps/photos/sharedlinks/DeleteFailedShareTask;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lanjw;->al:Lawyc;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lawyc;->m(Lawya;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p2, "Only failed or queued shares can be deleted."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    const-class p2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 63
    .line 64
    const p2, 0x7f141cf9

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lanjw;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Null LocalShareInfoFeature when canceling share."

    .line 76
    .line 77
    const/16 v2, 0x1ec1

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lanjw;->am:Llwk;

    .line 83
    .line 84
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v0, Lanjw;->bc:Layly;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Layly;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Llwd;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Llwd;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-wide v1, p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->a:J

    .line 101
    .line 102
    const-wide/16 v3, -0x1

    .line 103
    .line 104
    cmp-long p1, v1, v3

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lanjw;->a:Lbbfl;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "Invalid optimistic action id when canceling share."

    .line 115
    .line 116
    const/16 v2, 0x1ec0

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lanjw;->am:Llwk;

    .line 122
    .line 123
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v0, Lanjw;->bc:Layly;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Layly;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p1, Llwd;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Llwd;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 140
    .line 141
    iget-object p2, v0, Lanjw;->ak:Lawuo;

    .line 142
    .line 143
    invoke-interface {p2}, Lawuo;->d()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lanjw;->al:Lawyc;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lawyc;->m(Lawya;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
