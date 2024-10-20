.class public final Lawwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;
.implements Lawwe;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public a:Lawwf;

.field public b:Lawwl;

.field private d:Lawwk;

.field private final e:Landroid/util/SparseArray;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActivityResultManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawwc;->c:Lbbfl;

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
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawwc;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lawwc;->d:Lawwk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawwk;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawwc;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawwb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lawwc;->d:Lawwk;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lawwk;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "You must register a result handler for request code "

    .line 26
    .line 27
    const-string v2, " before starting an activity for result with that request code"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawwc;->a:Lawwf;

    .line 2
    .line 3
    iget-object v0, v0, Lawwf;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawwc;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lawwc;->a:Lawwf;

    .line 5
    .line 6
    iget-object v1, v1, Lawwf;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lawwc;->d:Lawwk;

    .line 12
    .line 13
    new-instance v2, Laxqq;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Laxqq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lawwk;->d(Lawwi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(ILcom/google/android/libraries/social/activityresult/ActivityResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawwc;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawwb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lcom/google/android/libraries/social/activityresult/ActivityResult;->b:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/libraries/social/activityresult/ActivityResult;->c:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lawwb;->d(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lawwc;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lawwc;->a:Lawwf;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lawwf;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/activityresult/ActivityResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawwc;->d:Lawwk;

    .line 2
    .line 3
    new-instance v1, Laxqr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Laxqr;-><init>(Lawwc;Lcom/google/android/libraries/social/activityresult/ActivityResult;I)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/libraries/social/activityresult/ActivityResult;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lawwk;->f(ILawwj;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(ILawwb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawwc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laymx;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawwc;->c:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x281f

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbfh;

    .line 31
    .line 32
    const-string v1, "register for %s called after creation. Handler may have missed the activity results."

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lawwc;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lawwc;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Cannot register more than one handler for a given  id: "

    .line 54
    .line 55
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final f(ILandroid/content/IntentSender;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lawwc;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object p1, p0, Lawwc;->a:Lawwf;

    .line 9
    .line 10
    iget-object v0, p1, Lawwf;->a:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawwf;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawwf;

    .line 9
    .line 10
    iput-object p1, p0, Lawwc;->a:Lawwf;

    .line 11
    .line 12
    const-class p1, Lawwl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawwl;

    .line 19
    .line 20
    iput-object p1, p0, Lawwc;->b:Lawwl;

    .line 21
    .line 22
    const-class p1, Lawwk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawwk;

    .line 29
    .line 30
    iput-object p1, p0, Lawwc;->d:Lawwk;

    .line 31
    .line 32
    return-void
.end method
