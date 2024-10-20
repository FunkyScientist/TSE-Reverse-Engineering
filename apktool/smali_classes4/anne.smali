.class public final synthetic Lanne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannl;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanne;->a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lannj;Lamzt;)V
    .locals 3

    .line 1
    sget-object v0, Lamzt;->a:Lamzt;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->p:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lamzt;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Attempting to delete shared link with %s state"

    .line 16
    .line 17
    const/16 v2, 0x1ed6

    .line 18
    .line 19
    invoke-static {v0, v1, p2, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lanne;->a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iput-object p1, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->r:L_2814;

    .line 43
    .line 44
    invoke-virtual {v0}, L_2814;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    const-class v1, L_1538;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1538;

    .line 59
    .line 60
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 75
    .line 76
    iget-object v1, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->q:Lawuo;

    .line 77
    .line 78
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->u:Lvjo;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lvjo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 98
    .line 99
    iget-object v1, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->q:Lawuo;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lannt;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuo;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v1, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->t:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lmlp;->d:Lmlp;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v0, Lmlp;->c:Lmlp;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v0, Lmlp;->b:Lmlp;

    .line 118
    .line 119
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->q:Lawuo;

    .line 125
    .line 126
    invoke-interface {v2}, Lawuo;->d()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2, v1}, L_259;->C(ILandroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, L_259;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, L_259;->D(Lmlp;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, L_259;->B(Landroid/os/Bundle;)Lmlq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Lcb;->gM()Lct;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v0, 0x7f0b087e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lct;->f(I)Lby;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Lba;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 161
    .line 162
    .line 163
    const-string p2, "confirm_album_deletion"

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lda;->h()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
