.class public final Lajcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Parcelable;

.field public e:Landroid/os/storage/StorageVolume;

.field public f:Ljava/util/ArrayList;

.field public final g:Lajck;

.field public h:Ladqk;

.field private i:Lyer;

.field private final j:Lcb;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PublicFileOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajcg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajce;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajce;-><init>(Lajcg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajcg;->g:Lajck;

    .line 10
    .line 11
    check-cast p1, Lcb;

    .line 12
    .line 13
    iput-object p1, p0, Lajcg;->j:Lcb;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajcg;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajbi;->a:Lajbi;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lajcg;->b(Lajbi;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lajcg;->k:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lajcg;->k:Z

    .line 21
    .line 22
    iget-object v0, p0, Lajcg;->j:Lcb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lajcl;

    .line 29
    .line 30
    invoke-direct {v1}, Lajcl;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "sdcard_access_info_dialog"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lajcg;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lajcg;->e:Landroid/os/storage/StorageVolume;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lajcg;->e:Landroid/os/storage/StorageVolume;

    .line 60
    .line 61
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lajcg;->i:Lyer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lawwc;

    .line 78
    .line 79
    const v2, 0x7f0b14be

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Lajbi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajcg;->d:Landroid/os/Parcelable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lajcg;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lajcg;->k:Z

    .line 8
    .line 9
    iput-object v1, p0, Lajcg;->e:Landroid/os/storage/StorageVolume;

    .line 10
    .line 11
    iput-object v1, p0, Lajcg;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    iget-object v3, p0, Lajcg;->h:Ladqk;

    .line 14
    .line 15
    iget-object v3, v3, Ladqk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->b()Lajbk;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->a()Lajbd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lajbk;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Unhandled permission type"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    check-cast v3, Lajci;

    .line 48
    .line 49
    iget-object v0, v3, Lajci;->b:Ladqk;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v5, :cond_7

    .line 56
    .line 57
    sget-object v4, Lajbi;->a:Lajbi;

    .line 58
    .line 59
    if-ne p1, v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->c()L_3138;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, L_3138;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v6, :cond_3

    .line 70
    .line 71
    move p1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v2

    .line 74
    :goto_1
    invoke-static {p1}, Lbain;->an(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->c()L_3138;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbato;->v()Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->a()Lajbd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lajbd;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-ne v1, v6, :cond_4

    .line 102
    .line 103
    check-cast v3, Lajci;

    .line 104
    .line 105
    iget-object v1, v3, Lajci;->a:Lyer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lajcd;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->d()L_3138;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3, p1, v0, v2}, Lajcd;->b(Ljava/util/Set;Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Unhandled mutationType"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    check-cast v3, Lajci;

    .line 130
    .line 131
    iget-object v1, v3, Lajci;->a:Lyer;

    .line 132
    .line 133
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lajcd;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->d()L_3138;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2, p1, v0, v6}, Lajcd;->b(Ljava/util/Set;Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    check-cast v3, Lajci;

    .line 148
    .line 149
    iget-object v0, v3, Lajci;->b:Ladqk;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajcg;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "client_data"

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lajcg;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    const-string p1, "storage_volume_currently_requested"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lajcg;->e:Landroid/os/storage/StorageVolume;

    .line 24
    .line 25
    const-string p1, "storage_volumes_needing_permissions"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lajcg;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string p1, "permission_dialog_shown"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lajcg;->k:Z

    .line 40
    .line 41
    :cond_0
    const-class p1, Lawwc;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lajcg;->i:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lawwc;

    .line 55
    .line 56
    new-instance v0, Lahwj;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b14be

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lawyc;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lajcg;->b:Lyer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lawyc;

    .line 82
    .line 83
    new-instance p2, Lajch;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, p0, p3}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string p3, "obtain_root_volume_for_uris"

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "client_data"

    .line 2
    .line 3
    iget-object v1, p0, Lajcg;->d:Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "permission_dialog_shown"

    .line 9
    .line 10
    iget-boolean v1, p0, Lajcg;->k:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "storage_volume_currently_requested"

    .line 16
    .line 17
    iget-object v1, p0, Lajcg;->e:Landroid/os/storage/StorageVolume;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "storage_volumes_needing_permissions"

    .line 23
    .line 24
    iget-object v1, p0, Lajcg;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
