.class public final Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.remediation.LoadMediaForRemediationPickerTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnjp;

    .line 8
    .line 9
    invoke-direct {v0}, Lnjp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->a:I

    .line 13
    .line 14
    iput v3, v0, Lnjp;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object v3, v0, Lnjp;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v2, v0, Lnjp;->d:Z

    .line 21
    .line 22
    iput-boolean v2, v0, Lnjp;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lnjp;->a()L_320;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lasjf;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lasjf;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->a:I

    .line 35
    .line 36
    iput v4, v3, Lasjf;->b:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->b:Ljava/util/List;

    .line 39
    .line 40
    iput-object v4, v3, Lasjf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, v3, Lasjf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v2, v3, Lasjf;->a:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Lasjf;->b()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    :try_start_0
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lawyp;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lawyp;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->c:Ljava/lang/String;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v5, "com.google.android.apps.photos.core.media_list"

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :try_start_1
    const-class v2, Lwot;

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwot;

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->a:I

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v2, v6}, Lwot;->a(ILjava/lang/String;)Lsiu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    const-class v2, Lrqk;

    .line 90
    .line 91
    invoke-static {p1, v2, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lrqk;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget v6, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;->a:I

    .line 100
    .line 101
    invoke-interface {p1, v6, v0, v3}, Lrqk;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v4

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Lawyp;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
