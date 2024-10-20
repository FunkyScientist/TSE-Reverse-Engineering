.class public Laibi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Laiaz;
.implements Lahro;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbbfl;


# instance fields
.field public a:Lyer;

.field public b:Laibb;

.field public c:Lyer;

.field public d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

.field public e:Ljava/util/Collection;

.field public f:Lyer;

.field public g:Lyer;

.field public h:L_2024;

.field private final k:Lby;

.field private l:Landroid/content/Context;

.field private m:Lyer;

.field private n:Lawyc;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private final t:Lahpu;

.field private final u:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "addOrRemoveMediaToPrint"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laibi;->j:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laibh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laibh;-><init>(Laibi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laibi;->t:Lahpu;

    .line 10
    .line 11
    iput-object p1, p0, Laibi;->k:Lby;

    .line 12
    .line 13
    iput-object p3, p0, Laibi;->u:Ladqk;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laibi;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laibi;->e:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Laibi;->p:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahrp;

    .line 10
    .line 11
    invoke-static {p1}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lahia;->b:Lahia;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Laibi;->j:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Picker failed"

    .line 8
    .line 9
    const/16 v2, 0x1a2c

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Laibi;->m(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laibi;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Llwk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laibi;->m:Lyer;

    .line 11
    .line 12
    const-class p3, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laibi;->a:Lyer;

    .line 19
    .line 20
    const-class p3, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lawyc;

    .line 31
    .line 32
    iput-object p3, p0, Laibi;->n:Lawyc;

    .line 33
    .line 34
    const-class p3, Lahrp;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Laibi;->p:Lyer;

    .line 41
    .line 42
    const-class p3, L_2124;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Laibi;->q:Lyer;

    .line 49
    .line 50
    const-class p3, L_2123;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Laibi;->f:Lyer;

    .line 57
    .line 58
    const-class p3, Lrke;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Laibi;->o:Lyer;

    .line 65
    .line 66
    const-class p3, L_378;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Laibi;->g:Lyer;

    .line 73
    .line 74
    const-class p3, L_2457;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Laibi;->s:Lyer;

    .line 81
    .line 82
    new-instance p3, L_2024;

    .line 83
    .line 84
    invoke-direct {p3, p1, v0}, L_2024;-><init>(Landroid/content/Context;[B)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Laibi;->h:L_2024;

    .line 88
    .line 89
    const-class p1, Laide;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laibi;->c:Lyer;

    .line 96
    .line 97
    const-class p1, Laiba;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Laibi;->r:Lyer;

    .line 104
    .line 105
    iget-object p1, p0, Laibi;->n:Lawyc;

    .line 106
    .line 107
    new-instance p2, Laibg;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Laibg;-><init>(Laibi;)V

    .line 110
    .line 111
    .line 112
    const-string p3, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "intention"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laibb;

    .line 10
    .line 11
    iput-object v0, p0, Laibi;->b:Laibb;

    .line 12
    .line 13
    const-string v0, "page_to_remove_in_next_edit"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 20
    .line 21
    iput-object v0, p0, Laibi;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 22
    .line 23
    const-string v0, "picked_media"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Laibi;->s:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2457;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Laibi;->s:Lyer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_2457;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laibi;->e:Ljava/util/Collection;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laibi;->f:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2123;

    .line 13
    .line 14
    invoke-virtual {v1}, L_2123;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lbain;->an(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 22
    .line 23
    new-instance v2, Lbavf;

    .line 24
    .line 25
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-ge v6, v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v2, v7}, Lbavf;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "intention"

    .line 2
    .line 3
    iget-object v1, p0, Laibi;->b:Laibb;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "page_to_remove_in_next_edit"

    .line 9
    .line 10
    iget-object v1, p0, Laibi;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laibi;->e:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laibi;->s:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2457;

    .line 26
    .line 27
    iget-object v1, p0, Laibi;->e:Ljava/util/Collection;

    .line 28
    .line 29
    const-string v2, "picked_media"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i(Laibb;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 1

    .line 1
    sget-object v0, Laibb;->c:Laibb;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laibb;->d:Laibb;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laibi;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Laibi;->b:Laibb;

    .line 25
    .line 26
    iput-object p3, p0, Laibi;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 27
    .line 28
    iget-object p3, p0, Laibi;->r:Lyer;

    .line 29
    .line 30
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Laiba;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Laiba;->a(Laibb;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final iI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laibi;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laibi;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laibi;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->N:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laibi;->n:Lawyc;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;

    .line 29
    .line 30
    iget-object v2, p0, Laibi;->a:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lawuo;

    .line 37
    .line 38
    invoke-interface {v2}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Laibi;->q:Lyer;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_2124;

    .line 49
    .line 50
    invoke-interface {v3}, L_2124;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Laibi;->q:Lyer;

    .line 55
    .line 56
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_2124;

    .line 61
    .line 62
    invoke-interface {v4}, L_2124;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final iK(ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Laibi;->j:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lbcgs;

    .line 12
    .line 13
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "onUploadFailed in AddOrRemoveMedia. isConnected: %s"

    .line 19
    .line 20
    const/16 v2, 0x1a2d

    .line 21
    .line 22
    invoke-static {v0, p1, v1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Laibi;->m(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laibi;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laide;

    .line 14
    .line 15
    iget-object v1, p0, Laibi;->h:L_2024;

    .line 16
    .line 17
    iget-object v2, p0, Laibi;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laide;

    .line 30
    .line 31
    invoke-virtual {v2}, Laide;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbatz;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {v1}, L_2024;->i()Laiet;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Laiet;->a(I)Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbeyi;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v6, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c()Lahyt;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v3, v2, Lahyt;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v7, v3, v4}, L_2024;->j(Ljava/util/List;Lbeyi;Z)Lbatz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, Lahyt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2}, Lahyt;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Laide;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Laide;->c()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p2, p1}, Laibi;->l(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method final l(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Laibi;->m:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llwk;

    .line 16
    .line 17
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laibi;->k:Lby;

    .line 22
    .line 23
    invoke-virtual {v2}, Lby;->C()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Laibi;->b:Laibb;

    .line 28
    .line 29
    sget-object v4, Laibb;->b:Laibb;

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    const p1, 0x7f141585

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    sget-object v4, Laibb;->d:Laibb;

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    const p1, 0x7f1415bf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    if-lez p2, :cond_6

    .line 57
    .line 58
    if-lez p1, :cond_6

    .line 59
    .line 60
    sget-object v5, Laibb;->a:Laibb;

    .line 61
    .line 62
    if-ne v3, v5, :cond_4

    .line 63
    .line 64
    const v6, 0x7f14157f

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const v6, 0x7f141580

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ne v3, v5, :cond_5

    .line 72
    .line 73
    const v3, 0x7f1415c0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const v3, 0x7f1415c1

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v5, p0, Laibi;->k:Lby;

    .line 81
    .line 82
    invoke-virtual {v5}, Lby;->gv()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v7, 0x2

    .line 91
    new-array v8, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v9, "count"

    .line 94
    .line 95
    aput-object v9, v8, v0

    .line 96
    .line 97
    aput-object p2, v8, v4

    .line 98
    .line 99
    invoke-static {v5, v6, v8}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v6, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v9, v6, v0

    .line 110
    .line 111
    aput-object p1, v6, v4

    .line 112
    .line 113
    invoke-static {v5, v3, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v3, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, v3, v0

    .line 120
    .line 121
    aput-object p1, v3, v4

    .line 122
    .line 123
    const p1, 0x7f14157e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    if-lez p2, :cond_8

    .line 132
    .line 133
    sget-object p1, Laibb;->a:Laibb;

    .line 134
    .line 135
    if-ne v3, p1, :cond_7

    .line 136
    .line 137
    const p1, 0x7f120076

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const p1, 0x7f120077

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v4, v0

    .line 151
    .line 152
    invoke-virtual {v2, p1, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    if-lez p1, :cond_a

    .line 158
    .line 159
    sget-object p2, Laibb;->a:Laibb;

    .line 160
    .line 161
    if-ne v3, p2, :cond_9

    .line 162
    .line 163
    const p2, 0x7f12007b

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const p2, 0x7f12007c

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v4, v0

    .line 177
    .line 178
    invoke-virtual {v2, p2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const-string p1, ""

    .line 184
    .line 185
    :goto_5
    iput-object p1, v1, Llwd;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Llwd;->a()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Laibi;->b:Laibb;

    .line 191
    .line 192
    sget-object p2, Laibb;->a:Laibb;

    .line 193
    .line 194
    if-ne p1, p2, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Laibi;->u:Ladqk;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Laibt;

    .line 203
    .line 204
    invoke-virtual {p1}, Laibt;->a()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object p1, p0, Laibi;->c:Lyer;

    .line 208
    .line 209
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lj$/util/Optional;

    .line 214
    .line 215
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget-object p1, p0, Laibi;->c:Lyer;

    .line 222
    .line 223
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Laide;

    .line 234
    .line 235
    iget-object p1, p1, Laide;->b:Laidd;

    .line 236
    .line 237
    sget-object p2, Laidd;->b:Laidd;

    .line 238
    .line 239
    if-eq p1, p2, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Laibi;->c:Lyer;

    .line 242
    .line 243
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lj$/util/Optional;

    .line 248
    .line 249
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Laide;

    .line 254
    .line 255
    sget-object p2, Laidd;->b:Laidd;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Laide;->f(Laidd;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Laide;->c()V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {p0}, Laibi;->o()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laibi;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laibi;->g:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_378;

    .line 20
    .line 21
    sget-object v2, Lblwh;->N:Lblwh;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Laibi;->o:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrke;

    .line 43
    .line 44
    iget-object v0, p0, Laibi;->a:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lawuo;

    .line 51
    .line 52
    invoke-interface {v0}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f14073e

    .line 57
    .line 58
    .line 59
    sget-object v2, Lblhr;->g:Lblhr;

    .line 60
    .line 61
    const v3, 0x7f14073f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v3, v1, v2}, Lrke;->c(IIILblhr;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Lahpv;

    .line 69
    .line 70
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "addOrRemoveMediaToPrint"

    .line 74
    .line 75
    iput-object v0, p1, Lahpv;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lahpw;->c:Lahpw;

    .line 78
    .line 79
    iput-object v0, p1, Lahpv;->b:Lahpw;

    .line 80
    .line 81
    const v0, 0x7f14149b

    .line 82
    .line 83
    .line 84
    iput v0, p1, Lahpv;->c:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lahpv;->c()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lahpv;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Laibi;->k:Lby;

    .line 97
    .line 98
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laibi;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laide;

    .line 14
    .line 15
    iget-object v1, p0, Laibi;->h:L_2024;

    .line 16
    .line 17
    iget-object v2, p0, Laibi;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laide;

    .line 30
    .line 31
    invoke-virtual {v2}, Laide;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, p2, v4, v3, v5}, L_2024;->h(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbeyi;Lbeyh;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v2, p1, p2}, L_2024;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Laide;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Laidd;->b:Laidd;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laide;->f(Laidd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laide;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5, v5}, Laibi;->l(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laibi;->b:Laibb;

    .line 3
    .line 4
    iput-object v0, p0, Laibi;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 5
    .line 6
    iput-object v0, p0, Laibi;->e:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method

.method final p(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laibi;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f030021

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laibi;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f030020

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lazol;

    .line 28
    .line 29
    iget-object v3, p0, Laibi;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lazol;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne p1, v4, :cond_0

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget-object v0, v0, v4

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    if-ne p1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v4

    .line 50
    :goto_1
    aget-object p1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f141579

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f141578

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, p3}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lfa;->a()Lfb;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method final q(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Laibi;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lahpu;

    .line 7
    .line 8
    iget-object v1, p0, Laibi;->t:Lahpu;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
