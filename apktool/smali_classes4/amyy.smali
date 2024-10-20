.class public final Lamyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:Lamvn;

.field private final b:L_2548;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamvn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamyy;->a:Lamvn;

    .line 5
    .line 6
    const-class p2, L_2548;

    .line 7
    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2548;

    .line 13
    .line 14
    iput-object p1, p0, Lamyy;->b:L_2548;

    .line 15
    .line 16
    iput-boolean p3, p0, Lamyy;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lamyy;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/16 v2, 0x3e8

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lamyy;->a:Lamvn;

    .line 39
    .line 40
    iget-object v3, v3, Lamvn;->d:L_2537;

    .line 41
    .line 42
    iget-boolean v4, v3, L_2537;->c:Z

    .line 43
    .line 44
    const-string v5, "RecentAppLookup must be loaded before use"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, L_2537;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v3, v3, L_2537;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, -0x1

    .line 71
    :goto_1
    if-ltz v3, :cond_3

    .line 72
    .line 73
    rsub-int v2, v3, 0x3e8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v3, p0, Lamyy;->b:L_2548;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    iget-object v4, v3, L_2548;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v3, v3, L_2548;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v4, v3, L_2548;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v2, v3, L_2548;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_6
    :goto_2
    rsub-int/lit8 v2, v2, 0x64

    .line 138
    .line 139
    :goto_3
    iput v2, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->d:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    return-object p1
.end method
