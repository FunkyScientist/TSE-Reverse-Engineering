.class public final Lvvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lvwe;

.field private final c:I

.field private final d:L_3151;

.field private final e:L_1096;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DisableFaceSharingAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p2, p0, Lvvz;->c:I

    iput-object p3, p0, Lvvz;->b:Lvwe;

    .line 2
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_3151;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, L_3151;

    iput-object p2, p0, Lvvz;->d:L_3151;

    const-class p2, L_1096;

    .line 5
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, L_1096;

    iput-object p1, p0, Lvvz;->e:L_1096;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Lvxg;)V
    .locals 7

    .line 7
    sget-object v0, Lvwe;->a:Lvwe;

    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 9
    invoke-virtual {p5}, Lvxg;->ordinal()I

    move-result p5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p5, v3, :cond_2

    const/4 v4, 0x3

    if-eq p5, v2, :cond_3

    if-eq p5, v4, :cond_1

    if-eq p5, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :cond_3
    :goto_0
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 10
    invoke-virtual {p5}, Lbfir;->ac()Z

    move-result p5

    if-nez p5, :cond_4

    .line 11
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 12
    move-object v5, p5

    check-cast v5, Lvwe;

    iget v6, v5, Lvwe;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lvwe;->b:I

    iput v4, v5, Lvwe;->c:I

    iget p3, p3, Lvxh;->f:I

    .line 13
    invoke-virtual {p5}, Lbfir;->ac()Z

    move-result p5

    if-nez p5, :cond_5

    .line 14
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_5
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 15
    move-object v3, p5

    check-cast v3, Lvwe;

    iget v4, v3, Lvwe;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lvwe;->b:I

    iput p3, v3, Lvwe;->d:I

    if-eqz p4, :cond_7

    .line 16
    invoke-virtual {p5}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_6

    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_6
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 18
    check-cast p3, Lvwe;

    iget p5, p3, Lvwe;->b:I

    or-int/2addr p5, v1

    iput p5, p3, Lvwe;->b:I

    iput-object p4, p3, Lvwe;->e:Ljava/lang/String;

    .line 19
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lvwe;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lvvz;-><init>(Landroid/content/Context;ILvwe;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 2

    .line 1
    iget-object p1, p0, Lvvz;->e:L_1096;

    .line 2
    .line 3
    iget p2, p0, Lvvz;->c:I

    .line 4
    .line 5
    sget-object v0, Lvxh;->d:Lvxh;

    .line 6
    .line 7
    iget-object v1, p0, Lvvz;->b:Lvwe;

    .line 8
    .line 9
    iget-object v1, v1, Lvwe;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p2, v0, v1}, L_1096;->e(ILvxh;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llzk;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
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

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 2

    .line 1
    iget-object p2, p0, Lvvz;->b:Lvwe;

    .line 2
    .line 3
    new-instance v0, Lvvy;

    .line 4
    .line 5
    iget p2, p2, Lvwe;->c:I

    .line 6
    .line 7
    invoke-static {p2}, Lb;->at(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lvvy;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Laius;->tY:Laius;

    .line 16
    .line 17
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p2, p0, Lvvz;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lvvz;->d:L_3151;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p2, v0, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lvsa;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p2, v0}, Lvsa;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbbte;->a:Lbbte;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lvsa;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p2, v0}, Lvsa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lbbte;->a:Lbbte;

    .line 56
    .line 57
    const-class v1, Lbjld;

    .line 58
    .line 59
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.facegaia.impl.DisableMyFaceSharingOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->ab:Lbllt;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lvvz;->b:Lvwe;

    .line 2
    .line 3
    iget p1, p1, Lvwe;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Lvxh;->a(I)Lvxh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvvz;->e:L_1096;

    .line 10
    .line 11
    iget v1, p0, Lvvz;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lvvz;->b:Lvwe;

    .line 14
    .line 15
    iget-object v2, v2, Lvwe;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, v2}, L_1096;->e(ILvxh;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
