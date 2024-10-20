.class public final Lvxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1096;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;

.field private final c:Laxjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MyFaceSharingPrefHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3015;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvxj;->c:Laxjf;

    .line 11
    .line 12
    iput-object p1, p0, Lvxj;->b:L_3015;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)Lvxh;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lvxh;->a:Lvxh;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvxj;->b:L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.facegaia.pref.impl"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "my_face_sharing_preference"

    .line 20
    .line 21
    sget-object v2, Lvxh;->a:Lvxh;

    .line 22
    .line 23
    iget v2, v2, Lvxh;->f:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lawuq;->a(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lb;->at(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lvxj;->f(I)Lvxh;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    sget-object v0, Lvxj;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbfh;

    .line 48
    .line 49
    const/16 v1, 0xa66

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbbfh;

    .line 56
    .line 57
    const-string v1, "Unable to find account for id, accountId: %s"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lvxh;->a:Lvxh;

    .line 63
    .line 64
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lvxj;->b:L_3015;

    .line 7
    .line 8
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.apps.photos.facegaia.pref.impl"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "my_face_cluster_id"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "accountId must be valid"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lvxj;->b:L_3015;

    .line 17
    .line 18
    invoke-interface {v2, p1}, L_3015;->q(I)Lawvb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.android.apps.photos.facegaia.pref.impl"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "my_face_sharing_available_promos_set"

    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbeqe;

    .line 50
    .line 51
    iget v5, v5, Lbeqe;->b:I

    .line 52
    .line 53
    invoke-static {v5}, Lb;->az(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    move v5, v0

    .line 60
    :cond_1
    add-int/2addr v5, v1

    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v5, v0, :cond_4

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    if-eq v5, v7, :cond_2

    .line 68
    .line 69
    move v6, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v6, 0x4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v7

    .line 74
    :cond_4
    :goto_2
    add-int/2addr v6, v1

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v2, v3, v4}, Lawvb;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lawvb;->p()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lvxj;->c:Laxjf;

    .line 90
    .line 91
    invoke-interface {p2}, Laxjf;->b()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p2

    .line 96
    sget-object v0, Lvxj;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Account not found when setting my face sharing promos for account ID: %s"

    .line 103
    .line 104
    const/16 v2, 0xa67

    .line 105
    .line 106
    invoke-static {v0, v1, p1, v2, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e(ILvxh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "accountId must be valid"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lvxj;->b:L_3015;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.apps.photos.facegaia.pref.impl"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "my_face_sharing_preference"

    .line 28
    .line 29
    iget p2, p2, Lvxh;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Lawvb;->r(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "my_face_cluster_id"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lawvb;->p()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lvxj;->c:Laxjf;

    .line 43
    .line 44
    invoke-interface {p2}, Laxjf;->b()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p2

    .line 49
    sget-object p3, Lvxj;->a:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "Account not found when setting my face sharing option for account ID: %s"

    .line 56
    .line 57
    const/16 v1, 0xa68

    .line 58
    .line 59
    invoke-static {p3, v0, p1, v1, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(I)Lvxh;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lvxh;->a:Lvxh;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lvxh;->e:Lvxh;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lvxh;->d:Lvxh;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, Lvxh;->c:Lvxh;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    sget-object p1, Lvxh;->b:Lvxh;

    .line 28
    .line 29
    return-object p1
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lvxj;->b:L_3015;

    .line 9
    .line 10
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.google.android.apps.photos.facegaia.pref.impl"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "my_face_sharing_available_promos_set"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, v1, v3}, Lawuq;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :cond_1
    return v2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lvxj;->a:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Failed to find promo checking availability"

    .line 43
    .line 44
    const/16 v3, 0xa69

    .line 45
    .line 46
    invoke-static {v0, v1, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxj;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
