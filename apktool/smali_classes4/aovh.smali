.class public final Laovh;
.super Lyfh;
.source "PG"

# interfaces
.implements Luuw;
.implements Lutf;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private ah:Lyer;

.field private ai:Lyer;

.field private aj:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Lyer;

.field private final b:Luux;

.field private final c:Lutg;

.field private d:L_1846;

.field private e:Laotd;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FullEditorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laovh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luux;

    .line 5
    .line 6
    iget-object v1, p0, Laovh;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Luux;-><init>(Laypb;Luuw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laovh;->b:Luux;

    .line 12
    .line 13
    new-instance v0, Lutg;

    .line 14
    .line 15
    iget-object v1, p0, Laovh;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lutg;-><init>(Laypb;Lutf;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laovh;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lutg;->h(Laylw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laovh;->c:Lutg;

    .line 26
    .line 27
    new-instance v0, Lutc;

    .line 28
    .line 29
    iget-object v1, p0, Laovh;->bp:Layox;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lutc;-><init>(Laypb;[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laovh;->bd:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lutc;->b(Laylw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(L_1846;Laotd;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)Laovh;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "action_type"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "action_data"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Laovh;

    .line 22
    .line 23
    invoke-direct {p0}, Laovh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(ZL_1846;ZZLutt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laovh;->d:L_1846;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laovh;->ah:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ladiu;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ladiu;->f(L_1846;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Laovh;->f:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvto;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, Lvto;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laovh;->ai:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laotf;

    .line 39
    .line 40
    iget-object p4, p0, Laovh;->aj:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 41
    .line 42
    invoke-interface {p4}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p4, p0, p3}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laovh;->am:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_1115;

    .line 56
    .line 57
    invoke-interface {p1}, L_1115;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    sget-object p1, Laovh;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "null media when closing CUI for suggested action"

    .line 72
    .line 73
    const/16 p3, 0x1faf

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Laovh;->ak:Lyer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_378;

    .line 86
    .line 87
    iget-object p3, p0, Laovh;->al:Lyer;

    .line 88
    .line 89
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lawuo;

    .line 94
    .line 95
    invoke-interface {p3}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-interface {p2}, L_1846;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    sget-object p2, Lblwh;->r:Lblwh;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p2, Lblwh;->v:Lblwh;

    .line 109
    .line 110
    :goto_0
    invoke-interface {p1, p3, p2}, L_378;->j(ILblwh;)Lomj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lomi;->a()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final f(Luuu;)V
    .locals 2

    .line 1
    sget-object v0, Laovh;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1fae

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laovh;->ai:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laotf;

    .line 19
    .line 20
    iget-object v0, p0, Laovh;->aj:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0, p0}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(L_1846;ILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    const p1, 0x7f140a28

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Laovh;->bc:Layly;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laovh;->ai:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laotf;

    .line 26
    .line 27
    iget-object p2, p0, Laovh;->aj:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2, p0}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p2, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Luvj;

    .line 44
    .line 45
    const-string v1, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v1, v0

    .line 53
    invoke-static {v1}, Lbain;->an(Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object p3, Laovh;->a:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v1, "Got empty edit list from the editor. Should not happen"

    .line 71
    .line 72
    const/16 v3, 0x1fb0

    .line 73
    .line 74
    invoke-static {p3, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Laovh;->bc:Layly;

    .line 78
    .line 79
    invoke-static {p3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Laovh;->d:L_1846;

    .line 87
    .line 88
    sget-object p1, Luvj;->b:Luvj;

    .line 89
    .line 90
    if-ne p2, p1, :cond_1

    .line 91
    .line 92
    move v7, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v7, v2

    .line 95
    :goto_0
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v3, p0

    .line 99
    invoke-virtual/range {v3 .. v8}, Laovh;->a(ZL_1846;ZZLutt;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laovh;->ai:Lyer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laotf;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Laotf;->b(Lby;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Laovh;->c:Lutg;

    .line 115
    .line 116
    iget-object p2, p0, Laovh;->d:L_1846;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lutg;->i(L_1846;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Laovh;->f:Lyer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lvto;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lvto;->c(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Laovh;->ai:Lyer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laotf;

    .line 140
    .line 141
    iget-object p2, p0, Laovh;->aj:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 142
    .line 143
    invoke-interface {p2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1, p2, p0}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final hT()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laovh;->aj:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laovh;->e:Laotd;

    .line 11
    .line 12
    sget-object v2, Laotd;->a:Laotd;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laotd;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Laovh;->b:Luux;

    .line 21
    .line 22
    iget-object v2, p0, Laovh;->d:L_1846;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 25
    .line 26
    sget-object v3, Laoti;->a:Laoti;

    .line 27
    .line 28
    invoke-virtual {v0}, Laoti;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_7

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    if-eq v3, v4, :cond_6

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x1e

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x1f

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x21

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x22

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    sget-object v3, Laoti;->J:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "No explicit EditingInternalAction was found for the given SuggestedActionType: %s"

    .line 69
    .line 70
    const/16 v5, 0x1f98

    .line 71
    .line 72
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Luto;->a:Luto;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Luto;->l:Luto;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Luto;->k:Luto;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Luto;->i:Luto;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Luto;->g:Luto;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, Luto;->b:Luto;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, Luto;->e:Luto;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object v0, Luto;->f:Luto;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget-object v0, Luto;->h:Luto;

    .line 100
    .line 101
    :goto_0
    sget-object v3, Lblsn;->g:Lblsn;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v1, v2, v0, v3, v4}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    iget-object v1, p0, Laovh;->ai:Lyer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Laotf;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v1, v0, p0, v2}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final iG()V
    .locals 1

    .line 1
    iget-object v0, p0, Laovh;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvto;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvto;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1846;

    .line 16
    .line 17
    iput-object v0, p0, Laovh;->d:L_1846;

    .line 18
    .line 19
    const-string v0, "action_type"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laotd;

    .line 26
    .line 27
    iput-object v0, p0, Laovh;->e:Laotd;

    .line 28
    .line 29
    const-string v0, "action_data"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laovh;->aj:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 41
    .line 42
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luva;

    .line 5
    .line 6
    iget-object v0, p0, Laovh;->bp:Layox;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Luva;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laovh;->bd:Laylw;

    .line 13
    .line 14
    const-class v2, Luvb;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laovh;->be:L_1311;

    .line 20
    .line 21
    const-class v0, Lvto;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laovh;->f:Lyer;

    .line 28
    .line 29
    iget-object p1, p0, Laovh;->be:L_1311;

    .line 30
    .line 31
    const-class v0, Ladiu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laovh;->ah:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Laovh;->be:L_1311;

    .line 40
    .line 41
    const-class v0, Laotf;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laovh;->ai:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Laovh;->be:L_1311;

    .line 50
    .line 51
    const-class v0, L_378;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laovh;->ak:Lyer;

    .line 58
    .line 59
    iget-object p1, p0, Laovh;->be:L_1311;

    .line 60
    .line 61
    const-class v0, Lawuo;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laovh;->al:Lyer;

    .line 68
    .line 69
    iget-object p1, p0, Laovh;->be:L_1311;

    .line 70
    .line 71
    const-class v0, L_1115;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laovh;->am:Lyer;

    .line 78
    .line 79
    return-void
.end method
