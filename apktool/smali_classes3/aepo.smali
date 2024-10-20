.class public final Laepo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeoc;


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Landroid/content/Intent;

.field private final d:Lutn;

.field private final e:Luto;

.field private final f:Laegv;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laepo;->c:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.editor.contract.external_action"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lutn;->a(Ljava/lang/String;)Lutn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Laepo;->d:Lutn;

    .line 21
    .line 22
    const-string v0, "com.google.android.apps.photos.editor.contract.internal_action"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Luto;->p:Lbaug;

    .line 29
    .line 30
    sget-object v2, Luto;->a:Luto;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Luto;

    .line 37
    .line 38
    iput-object v0, p0, Laepo;->e:Luto;

    .line 39
    .line 40
    const-string v0, "com.google.android.apps.photos.editor.contract.internal_initial_suggestion"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Laegv;->a(Ljava/lang/String;)Laegv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laepo;->f:Laegv;

    .line 51
    .line 52
    const-string v0, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, Luwq;->i(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    iput v0, p0, Laepo;->h:I

    .line 68
    .line 69
    const-string v0, "com.google.android.apps.photos.editor.contract.media"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1846;

    .line 76
    .line 77
    const-class v2, L_2120;

    .line 78
    .line 79
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2120;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object p1, p1, L_2120;->a:L_1846;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v1, v2

    .line 98
    :goto_2
    iput-boolean v1, p0, Laepo;->a:Z

    .line 99
    .line 100
    const-string p1, "com.google.android.apps.photos.editor.contract.should_show_done"

    .line 101
    .line 102
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Laepo;->g:Z

    .line 107
    .line 108
    const-string p1, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 109
    .line 110
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Laepo;->b:Z

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laepo;->c:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "image/x-adobe-dng"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "image/heic"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "image/jpeg"

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laepo;->c:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.editor.contract.has_gainmap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laepo;->c:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.editor.contract.media_model"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laepo;->c:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.editor.contract.ic_photosphere"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e(Lutn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->d:Lutn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Laegv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->f:Laegv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Luto;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->e:Luto;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laepo;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laepo;->c:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.editor.contract.is_vr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laepo;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Laepo;->h:I

    .line 2
    .line 3
    return v0
.end method
