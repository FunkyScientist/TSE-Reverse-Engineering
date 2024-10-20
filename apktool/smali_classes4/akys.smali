.class public final Lakys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public final c:Lawyc;

.field public final d:Lakyv;

.field public final e:I

.field public final f:Lcom/google/android/apps/photos/core/QueryOptions;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_197;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_280;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lakys;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Lakyv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakys;->b:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lakys;->d:Lakyv;

    .line 7
    .line 8
    new-instance p2, Lsip;

    .line 9
    .line 10
    invoke-direct {p2}, Lsip;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p3, p2, Lsip;->a:I

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lakys;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    check-cast p1, Lyfh;

    .line 23
    .line 24
    iget-object p2, p1, Lyfh;->bc:Layly;

    .line 25
    .line 26
    const-class p3, Lawyc;

    .line 27
    .line 28
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lawyc;

    .line 33
    .line 34
    iput-object p2, p0, Lakys;->c:Lawyc;

    .line 35
    .line 36
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 37
    .line 38
    const-class p2, Lawuo;

    .line 39
    .line 40
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lawuo;

    .line 45
    .line 46
    invoke-interface {p1}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lakys;->e:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakys;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lakys;->b:Lby;

    .line 5
    .line 6
    check-cast v0, Lyfh;

    .line 7
    .line 8
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 9
    .line 10
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lakyo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lakyo;

    .line 22
    .line 23
    invoke-interface {v0}, Lakyo;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakys;->b:Lby;

    .line 27
    .line 28
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcb;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakys;->d:Lakyv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakyv;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;-><init>(Lakys;ZL_2422;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakys;->c:Lawyc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lakyc;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakys;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lakys;->d:Lakyv;

    .line 6
    .line 7
    check-cast v0, Lakzg;

    .line 8
    .line 9
    iget-boolean v1, v0, Lakzg;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lakzg;->f:L_1846;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lakys;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-class v1, L_280;

    .line 23
    .line 24
    new-instance v2, L_2422;

    .line 25
    .line 26
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_280;

    .line 31
    .line 32
    invoke-interface {v0}, L_280;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, p1}, L_2422;-><init>(Ljava/lang/String;Lakyc;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lakys;->c:Lawyc;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;-><init>(Lakys;ZL_2422;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
