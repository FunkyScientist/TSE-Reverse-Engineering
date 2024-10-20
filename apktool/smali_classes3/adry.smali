.class public final synthetic Ladry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILahia;Lbezz;Lbeyf;Lbfcp;I)V
    .locals 0

    .line 1
    iput p6, p0, Ladry;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladry;->a:I

    iput-object p2, p0, Ladry;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladry;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladry;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladry;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 2
    iput p6, p0, Ladry;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladry;->a:I

    iput-object p2, p0, Ladry;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladry;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladry;->b:Ljava/lang/Object;

    iput-object p5, p0, Ladry;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbcpy;I)V
    .locals 0

    .line 3
    iput p6, p0, Ladry;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladry;->a:I

    iput-object p2, p0, Ladry;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladry;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladry;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladry;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 11

    .line 1
    iget v0, p0, Ladry;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-class v0, L_2043;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2043;

    .line 16
    .line 17
    iget-object v0, p0, Ladry;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ladry;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ladry;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Ladry;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v10, Lahit;

    .line 26
    .line 27
    iget v5, p0, Ladry;->a:I

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lahia;

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Lbezz;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lbeyf;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lbfcp;

    .line 40
    .line 41
    move-object v4, v10

    .line 42
    invoke-direct/range {v4 .. v9}, Lahit;-><init>(ILahia;Lbezz;Lbeyf;Lbfcp;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v10}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v0, L_1682;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v7, p0, Ladry;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, Ladry;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Ladry;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Ladry;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, p0, Ladry;->a:I

    .line 69
    .line 70
    check-cast p1, L_1682;

    .line 71
    .line 72
    new-instance v9, Latym;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lbdhf;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    move-object v0, v9

    .line 82
    move-object v1, p1

    .line 83
    move-object v6, p2

    .line 84
    invoke-direct/range {v0 .. v8}, Latym;-><init>(L_1682;ILjava/lang/String;Lbdhf;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v0, L_1824;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Ladry;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Ladry;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p0, Ladry;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Ladry;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget v5, p0, Ladry;->a:I

    .line 115
    .line 116
    check-cast p1, L_1824;

    .line 117
    .line 118
    new-instance v10, Ladrw;

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    move-object v7, v2

    .line 124
    check-cast v7, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Lbcpy;

    .line 131
    .line 132
    move-object v4, v10

    .line 133
    invoke-direct/range {v4 .. v9}, Ladrw;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbcpy;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v10}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
