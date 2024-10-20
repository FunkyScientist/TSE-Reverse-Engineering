.class public final L_2146;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2146;->b:Ljava/lang/Object;

    new-instance v0, Laivx;

    move-object v1, p1

    check-cast v1, L_1311;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_2146;->c:Ljava/lang/Object;

    new-instance v0, Laivx;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2146;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object p1

    iput-object p1, p0, L_2146;->c:Ljava/lang/Object;

    const-class v0, L_1996;

    .line 4
    invoke-static {p2, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, L_2146;->b:Ljava/lang/Object;

    new-instance v0, Lbauc;

    .line 5
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 6
    sget-object v1, Lakql;->a:Lakql;

    new-instance v2, Luzi;

    invoke-direct {v2}, Luzi;-><init>()V

    sget-object v3, Lakql;->a:Lakql;

    .line 7
    invoke-virtual {v3, p1}, Lakql;->b(Ljava/util/Set;)Z

    move-result v3

    const v4, 0x7f141ab9

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const v3, 0x7f141aad

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Luzi;->a:Ljava/lang/Integer;

    sget-object v3, Lakql;->a:Lakql;

    .line 8
    invoke-virtual {v3, p1}, Lakql;->b(Ljava/util/Set;)Z

    move-result v3

    if-eq v5, v3, :cond_1

    const v3, 0x7f141aba

    goto :goto_1

    :cond_1
    const v3, 0x7f141aac

    :goto_1
    iput v3, v2, Luzi;->b:I

    const v3, 0x7f08071d

    iput v3, v2, Luzi;->d:I

    .line 9
    invoke-virtual {v2}, Luzi;->c()V

    .line 10
    invoke-virtual {v2}, Luzi;->a()Luzj;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lakql;->b:Lakql;

    new-instance v2, Luzi;

    invoke-direct {v2}, Luzi;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Lakql;->b(Ljava/util/Set;)Z

    move-result v3

    if-eq v5, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const v3, 0x7f141aa5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Luzi;->a:Ljava/lang/Integer;

    sget-object v3, Lakql;->b:Lakql;

    .line 13
    invoke-virtual {v3, p1}, Lakql;->b(Ljava/util/Set;)Z

    move-result v3

    if-eq v5, v3, :cond_3

    const v3, 0x7f141ab8

    goto :goto_3

    :cond_3
    const v3, 0x7f141aa4

    :goto_3
    iput v3, v2, Luzi;->b:I

    const v3, 0x7f08071b

    iput v3, v2, Luzi;->d:I

    .line 14
    invoke-virtual {v2}, Luzi;->c()V

    .line 15
    invoke-virtual {v2}, Luzi;->a()Luzj;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lakql;->e:Lakql;

    new-instance v2, Luzi;

    invoke-direct {v2}, Luzi;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Lakql;->b(Ljava/util/Set;)Z

    move-result v3

    if-eq v5, v3, :cond_4

    goto :goto_4

    :cond_4
    const v4, 0x7f141a99

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Luzi;->a:Ljava/lang/Integer;

    sget-object v3, Lakql;->e:Lakql;

    .line 18
    invoke-virtual {v3, p1}, Lakql;->b(Ljava/util/Set;)Z

    move-result p1

    if-eq v5, p1, :cond_5

    const p1, 0x7f141ab7

    goto :goto_5

    :cond_5
    const p1, 0x7f141a98

    :goto_5
    iput p1, v2, Luzi;->b:I

    const p1, 0x7f080717

    iput p1, v2, Luzi;->d:I

    .line 19
    invoke-virtual {v2}, Luzi;->c()V

    .line 20
    invoke-virtual {v2}, Luzi;->a()Luzj;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakql;->f:Lakql;

    new-instance v1, Luzi;

    invoke-direct {v1}, Luzi;-><init>()V

    const v2, 0x7f141a9d

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Luzi;->a:Ljava/lang/Integer;

    const v2, 0x7f141a9c

    iput v2, v1, Luzi;->b:I

    const v2, 0x7f080718

    iput v2, v1, Luzi;->d:I

    .line 23
    invoke-virtual {v1}, Luzi;->c()V

    .line 24
    invoke-virtual {v1}, Luzi;->a()Luzj;

    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakql;->g:Lakql;

    new-instance v1, Luzi;

    invoke-direct {v1}, Luzi;-><init>()V

    const v2, 0x7f141a97

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Luzi;->a:Ljava/lang/Integer;

    const v2, 0x7f141a96

    iput v2, v1, Luzi;->b:I

    const v2, 0x7f080716

    iput v2, v1, Luzi;->d:I

    .line 27
    invoke-virtual {v1}, Luzi;->c()V

    const-string v2, "com.google.android.street"

    const-string v3, "https://play.google.com/store/apps/details?id=com.google.android.street&referrer=google_photos_android_app_search_results"

    const v4, 0x7f141a95

    .line 28
    invoke-static {v4, v2, v3}, L_2146;->h(ILjava/lang/String;Ljava/lang/String;)Luzc;

    move-result-object v2

    iput-object v2, v1, Luzi;->g:Luzc;

    .line 29
    invoke-virtual {v1}, Luzi;->a()Luzj;

    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakql;->j:Lakql;

    new-instance v1, Luzi;

    invoke-direct {v1}, Luzi;-><init>()V

    const v2, 0x7f141aab

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Luzi;->a:Ljava/lang/Integer;

    const v2, 0x7f141aaa

    iput v2, v1, Luzi;->b:I

    const v2, 0x7f08071c

    iput v2, v1, Luzi;->d:I

    .line 32
    invoke-virtual {v1}, Luzi;->c()V

    const-string v2, "com.google.android.apps.photos.scanner"

    const-string v3, "https://play.google.com/store/apps/details?id=com.google.android.apps.photos.scanner&referrer=google_photos_android_app_search_results"

    const v4, 0x7f141aa9

    .line 33
    invoke-static {v4, v2, v3}, L_2146;->h(ILjava/lang/String;Ljava/lang/String;)Luzc;

    move-result-object v2

    iput-object v2, v1, Luzi;->g:Luzc;

    .line 34
    invoke-virtual {v1}, Luzi;->a()Luzj;

    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakql;->c:Lakql;

    new-instance v1, Luzi;

    invoke-direct {v1}, Luzi;-><init>()V

    const v2, 0x7f141aa3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Luzi;->a:Ljava/lang/Integer;

    const v2, 0x7f141aa2

    iput v2, v1, Luzi;->b:I

    const v2, 0x7f08071a

    iput v2, v1, Luzi;->d:I

    .line 37
    invoke-virtual {v1}, Luzi;->c()V

    .line 38
    invoke-virtual {v1}, Luzi;->a()Luzj;

    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakql;->d:Lakql;

    new-instance v1, Luzi;

    invoke-direct {v1}, Luzi;-><init>()V

    const v2, 0x7f141a9b

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Luzi;->a:Ljava/lang/Integer;

    const v2, 0x7f141a9a

    iput v2, v1, Luzi;->b:I

    const v2, 0x7f0804aa

    iput v2, v1, Luzi;->d:I

    .line 41
    invoke-virtual {v1}, Luzi;->c()V

    .line 42
    invoke-virtual {v1}, Luzi;->a()Luzj;

    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakql;->n:Lakql;

    new-instance v1, Luzi;

    invoke-direct {v1}, Luzi;-><init>()V

    const v2, 0x7f141aa1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Luzi;->a:Ljava/lang/Integer;

    const v2, 0x7f141aa0

    iput v2, v1, Luzi;->b:I

    const v2, 0x7f080719

    iput v2, v1, Luzi;->d:I

    .line 45
    invoke-virtual {v1}, Luzi;->c()V

    .line 46
    invoke-virtual {v1}, Luzi;->b()V

    new-instance v2, Lbawu;

    invoke-direct {v2}, Lbawu;-><init>()V

    const v3, 0x7f141aaf

    .line 47
    invoke-virtual {v2, v3}, Lbawu;->m(I)V

    iput v5, v2, Lbawu;->a:I

    new-instance v3, Lalnw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lalnw;-><init>(I)V

    iput-object v3, v2, Lbawu;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Lbawu;->l()Luzc;

    move-result-object v2

    iput-object v2, v1, Luzi;->g:Luzc;

    .line 49
    invoke-virtual {v1}, Luzi;->a()Luzj;

    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lyer;

    .line 51
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1996;

    invoke-interface {p1}, L_1996;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lakql;->p:Lakql;

    new-instance p2, Luzi;

    invoke-direct {p2}, Luzi;-><init>()V

    const v1, 0x7f141aa8

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Luzi;->a:Ljava/lang/Integer;

    const v1, 0x7f141aa6

    iput v1, p2, Luzi;->b:I

    const v1, 0x7f08049e

    iput v1, p2, Luzi;->d:I

    .line 53
    invoke-virtual {p2}, Luzi;->c()V

    .line 54
    invoke-virtual {p2}, Luzi;->a()Luzj;

    move-result-object p2

    .line 55
    invoke-virtual {v0, p1, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_6
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    move-result-object p1

    iput-object p1, p0, L_2146;->a:Ljava/lang/Object;

    return-void
.end method

.method private static h(ILjava/lang/String;Ljava/lang/String;)Luzc;
    .locals 3

    .line 1
    new-instance v0, Lbawu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbawu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbawu;->m(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    iput p0, v0, Lbawu;->a:I

    .line 11
    .line 12
    new-instance p0, Lakvp;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v1, v2}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lbawu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbawu;->l()Luzc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()L_2145;
    .locals 1

    .line 1
    iget-object v0, p0, L_2146;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2145;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2146;->a()L_2145;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lsxk;->e:Lsxk;

    .line 13
    .line 14
    new-instance v5, Lqvs;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {v5, p3, p2}, Lqvs;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2146;->a()L_2145;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lsxk;->g:Lsxk;

    .line 13
    .line 14
    new-instance v5, Lagqo;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {v5, p3, p2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2146;->a()L_2145;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lsxk;->q:Lsxk;

    .line 13
    .line 14
    new-instance v5, Lagqo;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {v5, p3, p2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, L_2146;->a()L_2145;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v4, Lsxk;->t:Lsxk;

    .line 10
    .line 11
    new-instance v5, Lagqo;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {v5, p0, p2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, L_2146;->a()L_2145;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Lsxk;->d:Lsxk;

    .line 16
    .line 17
    new-instance v5, Lagqo;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-direct {v5, p3, p2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    move v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lakql;)Luzf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2146;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbaug;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luzf;

    .line 10
    .line 11
    return-object p1
.end method
