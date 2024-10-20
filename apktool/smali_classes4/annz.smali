.class public final synthetic Lannz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lanob;


# direct methods
.method public synthetic constructor <init>(Lanob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannz;->a:Lanob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lanob;->c:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Null result loading suggested medias"

    .line 10
    .line 11
    const/16 v1, 0x1edc

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lanob;->c:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Error loading suggested medias"

    .line 30
    .line 31
    const/16 v2, 0x1edb

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_1846;

    .line 71
    .line 72
    const-class v4, L_151;

    .line 73
    .line 74
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_151;

    .line 79
    .line 80
    invoke-virtual {v3}, L_151;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lannz;->a:Lanob;

    .line 97
    .line 98
    iget-object v1, p1, Lanob;->g:Lawuo;

    .line 99
    .line 100
    invoke-interface {v1}, Lawuo;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1, v0}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 111
    .line 112
    sget-object v3, Lanob;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    const v4, 0x7f0b164c

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lanob;->f:Lawyc;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lawyc;->m(Lawya;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
