.class final Loze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loze;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Loze;->c:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loze;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, L_59;

    .line 2
    .line 3
    iget-object v1, p1, L_59;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Loze;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, L_59;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lajiy;

    .line 27
    .line 28
    iget-object v3, p0, Loze;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Lajiy;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Loze;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    move v5, v2

    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 63
    .line 64
    iget-wide v2, v2, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->a:J

    .line 65
    .line 66
    iget-object v6, p0, Loze;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lajiy;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v7, p0, Loze;->c:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-wide v7, v7, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->a:J

    .line 85
    .line 86
    cmp-long v2, v7, v2

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move-object v4, v6

    .line 95
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v6, Lavko;

    .line 100
    .line 101
    iget-object v2, p1, L_59;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p1, L_59;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lavko;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lajiy;I)V

    .line 107
    .line 108
    .line 109
    return-object v6
.end method
