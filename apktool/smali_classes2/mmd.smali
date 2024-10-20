.class public final Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lmmq;

.field private final f:L_853;

.field private final g:L_851;

.field private final h:L_2146;

.field private final i:L_1440;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveEnrichmentOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmd;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmmd;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lmmd;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lmmd;->c:Lmmq;

    .line 15
    .line 16
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class p3, L_2146;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, L_2146;

    .line 28
    .line 29
    iput-object p3, p0, Lmmd;->h:L_2146;

    .line 30
    .line 31
    const-class p3, L_853;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, L_853;

    .line 38
    .line 39
    iput-object p3, p0, Lmmd;->f:L_853;

    .line 40
    .line 41
    const-class p3, L_851;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, L_851;

    .line 48
    .line 49
    iput-object p2, p0, Lmmd;->g:L_851;

    .line 50
    .line 51
    const-class p2, L_1440;

    .line 52
    .line 53
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1440;

    .line 58
    .line 59
    iput-object p1, p0, Lmmd;->i:L_1440;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    iget-object p1, p0, Lmmd;->c:Lmmq;

    .line 2
    .line 3
    iget-object p1, p1, Lmmq;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lmmd;->c:Lmmq;

    .line 10
    .line 11
    iget-boolean v0, p2, Lmmq;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmmd;->f:L_853;

    .line 16
    .line 17
    iget v1, p0, Lmmd;->b:I

    .line 18
    .line 19
    iget-object p2, p2, Lmmq;->d:Lbfjb;

    .line 20
    .line 21
    iget-object v2, v0, L_853;->f:L_851;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1, p2}, L_851;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Ltbp;->I:Ltbp;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lmmd;->g:L_851;

    .line 36
    .line 37
    iget v1, p0, Lmmd;->b:I

    .line 38
    .line 39
    iget-object p2, p2, Lmmq;->d:Lbfjb;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, L_851;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lmmd;->h:L_2146;

    .line 48
    .line 49
    iget v0, p0, Lmmd;->b:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance p1, Llzk;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 3

    .line 1
    iget-object p1, p0, Lmmd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, L_3151;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3151;

    .line 10
    .line 11
    iget-object p2, p0, Lmmd;->c:Lmmq;

    .line 12
    .line 13
    iget-object v0, p0, Lmmd;->i:L_1440;

    .line 14
    .line 15
    iget v1, p0, Lmmd;->b:I

    .line 16
    .line 17
    iget-object p2, p2, Lmmq;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lmmd;->e:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbfh;

    .line 37
    .line 38
    const/16 p2, 0xae

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbfh;

    .line 45
    .line 46
    iget-object p2, p0, Lmmd;->c:Lmmq;

    .line 47
    .line 48
    const-string v0, "Media collection has no remote media key, action.collectionMediaKey: %s"

    .line 49
    .line 50
    iget-object p2, p2, Lmmq;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lmmd;->c:Lmmq;

    .line 64
    .line 65
    new-instance v2, Lmmc;

    .line 66
    .line 67
    iget-object v0, v0, Lmmq;->d:Lbfjb;

    .line 68
    .line 69
    invoke-direct {v2, p2, v0}, Lmmc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lmmd;->b:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2, v2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lmmc;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lmmc;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Lbain;->an(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lmmc;->a:Lbjlc;

    .line 95
    .line 96
    new-instance p2, Lbjld;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-direct {p1, p2, p2, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmd;->c:Lmmq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmmq;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Llzj;

    .line 8
    .line 9
    iget-object v0, v0, Lmmq;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbbch;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Llzq;->a:Llzq;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.removefromalbum.RemoveEnrichmentFromCollectionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->s:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmdq;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
