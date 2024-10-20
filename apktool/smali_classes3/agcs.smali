.class public final Lagcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1974;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Laegv;Lbatz;Lblph;Lblsn;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Laegv;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "landing_suggestion"

    .line 29
    .line 30
    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lbatz;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x1

    .line 38
    xor-int/2addr p3, v0

    .line 39
    const-string v2, "Expecting non empty suggestions"

    .line 40
    .line 41
    invoke-static {p3, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    move-object v4, p5

    .line 52
    check-cast v4, Lbbbl;

    .line 53
    .line 54
    iget v4, v4, Lbbbl;->c:I

    .line 55
    .line 56
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laegv;

    .line 63
    .line 64
    invoke-virtual {v4}, Laegv;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p5, "available_suggestions"

    .line 75
    .line 76
    invoke-virtual {v1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lblsn;->l:Lblsn;

    .line 80
    .line 81
    if-ne p7, p3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v0, v2

    .line 85
    :goto_1
    const-string p3, "log_native_sharesheet_ve"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p3, "entry_point"

    .line 95
    .line 96
    iget p7, p7, Lblsn;->x:I

    .line 97
    .line 98
    invoke-virtual {v1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lbain;->an(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lbain;->an(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lbain;->an(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Lbain;->an(Z)V

    .line 127
    .line 128
    .line 129
    const-string p1, "is_90_rotation"

    .line 130
    .line 131
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p6}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
