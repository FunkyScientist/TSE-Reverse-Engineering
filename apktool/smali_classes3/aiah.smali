.class public Laiah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Lawuo;

.field public d:Lawyc;

.field public e:Laiag;

.field public f:L_2124;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestCollectionMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiah;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiah;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiah;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Laiah;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laiah;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laiah;->d:Lawyc;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;

    .line 17
    .line 18
    iget-object v2, p0, Laiah;->c:Lawuo;

    .line 19
    .line 20
    invoke-interface {v2}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, p0, Laiah;->f:L_2124;

    .line 27
    .line 28
    invoke-interface {v4}, L_2124;->c()Lbato;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Laiah;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Laiah;->g:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Laiah;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :cond_3
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laiah;->d:Lawyc;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;

    .line 65
    .line 66
    new-instance v10, Larlf;

    .line 67
    .line 68
    iget-object v2, p0, Laiah;->c:Lawuo;

    .line 69
    .line 70
    invoke-interface {v2}, Lawuo;->d()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v2, p0, Laiah;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Laiah;->k:I

    .line 85
    .line 86
    iget v6, p0, Laiah;->l:I

    .line 87
    .line 88
    iget-object v7, p0, Laiah;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Laiah;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, p0, Laiah;->j:Ljava/lang/String;

    .line 93
    .line 94
    move-object v2, v10

    .line 95
    invoke-direct/range {v2 .. v9}, Larlf;-><init>(ILbatz;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v10}, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;-><init>(Larlf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lawuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawuo;

    .line 9
    .line 10
    iput-object v0, p0, Laiah;->c:Lawuo;

    .line 11
    .line 12
    const-class v0, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawyc;

    .line 19
    .line 20
    iput-object v0, p0, Laiah;->d:Lawyc;

    .line 21
    .line 22
    new-instance v2, Lahxh;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "com.google.android.apps.photos.printingskus.common.rpc.RemediationTask"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lahxh;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaKeyMapTask"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lahxh;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaSelectionInCollectionTask"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 56
    .line 57
    .line 58
    const-class v0, L_2124;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_2124;

    .line 65
    .line 66
    iput-object v0, p0, Laiah;->f:L_2124;

    .line 67
    .line 68
    const-class v0, Laiag;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laiag;

    .line 75
    .line 76
    iput-object v0, p0, Laiah;->e:Laiag;

    .line 77
    .line 78
    sget-object v0, Lahia;->b:Lahia;

    .line 79
    .line 80
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 81
    .line 82
    const-class v1, L_2059;

    .line 83
    .line 84
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, L_2059;

    .line 89
    .line 90
    invoke-interface {p2}, L_2059;->g()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Laiah;->k:I

    .line 95
    .line 96
    invoke-interface {p2, p1}, L_2059;->a(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Laiah;->l:I

    .line 101
    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    const-string p1, "selected_media_keys"

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laiah;->i:Ljava/util/List;

    .line 111
    .line 112
    const-string p1, "resume_token"

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laiah;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Laiah;->f:L_2124;

    .line 121
    .line 122
    invoke-interface {p1}, L_2124;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laiah;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Laiah;->f:L_2124;

    .line 129
    .line 130
    invoke-interface {p1}, L_2124;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Laiah;->h:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laiah;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "selected_media_keys"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "resume_token"

    .line 14
    .line 15
    iget-object v1, p0, Laiah;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
