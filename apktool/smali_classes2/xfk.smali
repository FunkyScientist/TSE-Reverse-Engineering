.class public final synthetic Lxfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lbcat;Lbcar;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxfk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxfk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxfk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxfk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxfk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laukf;Lbdbd;Laujj;Laujx;Lauik;I)V
    .locals 0

    .line 2
    iput p6, p0, Lxfk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxfk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxfk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxfk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxfk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmwb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;I)V
    .locals 0

    .line 3
    iput p6, p0, Lxfk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxfk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxfk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxfk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxfn;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;I)V
    .locals 0

    .line 4
    iput p6, p0, Lxfk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxfk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxfk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxfk;->f:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v8, p0, Lxfk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lxfk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v7, v8}, Lbhvo;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbhvo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lxfk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lxfk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lxfk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v9, Lbcba;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lbcat;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lbcar;

    .line 38
    .line 39
    move-object v2, v9

    .line 40
    invoke-direct/range {v2 .. v8}, Lbcba;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbcat;Lbhvo;Lbcar;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_0
    iget-object v0, p0, Lxfk;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lxfk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lxfk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lxfk;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lxfk;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Laukf;

    .line 55
    .line 56
    check-cast v3, Lbdbd;

    .line 57
    .line 58
    check-cast v2, Laujj;

    .line 59
    .line 60
    check-cast v1, Laujx;

    .line 61
    .line 62
    check-cast v0, Lauik;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, Laukf;->e(Lbdbd;Laujj;Laujx;Lauik;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lxfk;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lmwb;

    .line 72
    .line 73
    iget-object v0, v0, Lmwb;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lxfk;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v2}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lavzb;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lavzb;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lmwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lxfk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lxfk;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lxfk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 115
    .line 116
    invoke-interface {v0, v2, v1, v3}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lxfn;

    .line 124
    .line 125
    iget-object v0, v0, Lxfn;->c:Lxes;

    .line 126
    .line 127
    const-class v1, Lrqj;

    .line 128
    .line 129
    iget-object v2, p0, Lxfk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Lxes;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lrqj;

    .line 138
    .line 139
    iget-object v1, p0, Lxfk;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Lxfk;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, p0, Lxfk;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v1, Lrqi;

    .line 150
    .line 151
    invoke-interface {v0, v2, v4, v3, v1}, Lrqj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 155
    .line 156
    return-object v0
.end method
