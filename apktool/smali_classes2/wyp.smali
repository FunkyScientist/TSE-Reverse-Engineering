.class public final Lwyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_423;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbdnf;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdnf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbdnf;->aH:Lbdnf;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbdnf;->aG:Lbdnf;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lbdnf;->aF:Lbdnf;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwyp;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwyp;->c:Lbdnf;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwyp;->d:L_1311;

    .line 13
    .line 14
    new-instance p2, Lwxm;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lwxm;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lwyp;->e:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lwxm;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lwxm;-><init>(L_1311;I)V

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
    iput-object p1, p0, Lwyp;->f:Lbkbr;

    .line 41
    .line 42
    return-void
.end method

.method private final c()L_946;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_946;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lgnn;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgnn;

    .line 5
    .line 6
    iget-object v1, p0, Lwyp;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lwyp;->d()L_1216;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, L_1216;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lwyp;->c()L_946;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lugf;->b:Lugf;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v3, v2}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lwyp;->c()L_946;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lugf;->f:Lugf;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v3, v2}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbdnh;

    .line 54
    .line 55
    invoke-static {v3}, L_1201;->Y(Lbdnh;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "extra_scroll_to_life_item_id"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lwyp;->b:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v3, Lvje;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput p1, v3, Lvje;->a:I

    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbdnh;

    .line 84
    .line 85
    invoke-static {p2}, L_1201;->Z(Lbdnh;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lwyp;->d()L_1216;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, L_1216;->T:Lbalz;

    .line 101
    .line 102
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, v3, Lvje;->q:Z

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, v3, Lvje;->l:Z

    .line 116
    .line 117
    iget-object p1, p0, Lwyp;->c:Lbdnf;

    .line 118
    .line 119
    sget-object p2, Lbdnf;->aK:Lbdnf;

    .line 120
    .line 121
    if-ne p1, p2, :cond_1

    .line 122
    .line 123
    sget-object p1, Lblwh;->gn:Lblwh;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lblwh;->fO:Lblwh;

    .line 127
    .line 128
    :goto_0
    iput-object p1, v3, Lvje;->k:Lblwh;

    .line 129
    .line 130
    invoke-virtual {v3}, Lvje;->a()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final bridge synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwyp;->c:Lbdnf;

    .line 2
    .line 3
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
