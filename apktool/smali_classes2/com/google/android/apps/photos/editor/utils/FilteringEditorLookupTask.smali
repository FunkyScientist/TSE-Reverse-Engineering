.class public final Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Luyj;)V
    .locals 1

    .line 1
    const-string v0, "FilteringEditorLookupTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luyj;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p1, Luyj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p1, Luyj;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;->c:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Luyj;->d:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbavf;

    .line 8
    .line 9
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const-class v2, L_1709;

    .line 17
    .line 18
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_1709;

    .line 23
    .line 24
    invoke-interface {v2}, L_1709;->i()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbbbl;

    .line 30
    .line 31
    iget v4, v4, Lbbbl;->c:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v6}, L_1709;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v6}, L_1709;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v3, "editor_package_name"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;->d:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string v2, "com.google.android.markup"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;->a:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v2, v3, v1}, Luyu;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "editor_apps"

    .line 114
    .line 115
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
