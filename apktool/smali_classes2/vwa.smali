.class public final Lvwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lvwf;

.field private final d:L_3151;

.field private final e:L_1096;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditOrRemoveMyFaceAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwa;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvwf;)V
    .locals 2

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

    iget-boolean v0, p3, Lvwf;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lvwf;->c:Ljava/lang/String;

    const-string v1, "Cluster media key cannot be empty"

    .line 2
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_1
    iput p2, p0, Lvwa;->b:I

    iput-object p3, p0, Lvwa;->c:Lvwf;

    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_3151;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, L_3151;

    iput-object p2, p0, Lvwa;->d:L_3151;

    const-class p2, L_1096;

    .line 6
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, L_1096;

    iput-object p1, p0, Lvwa;->e:L_1096;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    sget-object v0, Lvwf;->a:Lvwf;

    .line 9
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 10
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 12
    move-object v2, v1

    check-cast v2, Lvwf;

    iget v3, v2, Lvwf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lvwf;->b:I

    iput-boolean p3, v2, Lvwf;->e:Z

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 15
    check-cast p3, Lvwf;

    iget v1, p3, Lvwf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lvwf;->b:I

    iput-object p4, p3, Lvwf;->d:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_4

    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 16
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_3
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 18
    check-cast p3, Lvwf;

    iget p4, p3, Lvwf;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lvwf;->b:I

    iput-object p5, p3, Lvwf;->c:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lvwf;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lvwa;-><init>(Landroid/content/Context;ILvwf;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    iget-object p1, p0, Lvwa;->c:Lvwf;

    .line 2
    .line 3
    iget-boolean p2, p1, Lvwf;->e:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lvwa;->e:L_1096;

    .line 9
    .line 10
    iget v1, p0, Lvwa;->b:I

    .line 11
    .line 12
    sget-object v2, Lvxh;->c:Lvxh;

    .line 13
    .line 14
    iget-object p1, p1, Lvwf;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v1, v2, p1}, L_1096;->e(ILvxh;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lvwa;->e:L_1096;

    .line 21
    .line 22
    iget p2, p0, Lvwa;->b:I

    .line 23
    .line 24
    sget-object v1, Lvxh;->d:Lvxh;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v0}, L_1096;->e(ILvxh;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Llzk;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
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
    iget-object p2, p0, Lvwa;->c:Lvwf;

    .line 2
    .line 3
    iget-boolean v0, p2, Lvwf;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lvwf;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lvwf;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvwc;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Lvwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p2, Lvwf;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lvwc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, p2, v0}, Lvwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p2, Laius;->tX:Laius;

    .line 35
    .line 36
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lvwa;->d:L_3151;

    .line 41
    .line 42
    iget v0, p0, Lvwa;->b:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lvsa;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lvsa;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lrpf;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lbjld;

    .line 75
    .line 76
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.facegaia.impl.EditOrRemoveMyFaceOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->ad:Lbllt;

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
    iget-object p1, p0, Lvwa;->e:L_1096;

    .line 2
    .line 3
    iget v0, p0, Lvwa;->b:I

    .line 4
    .line 5
    sget-object v1, Lvxh;->c:Lvxh;

    .line 6
    .line 7
    iget-object v2, p0, Lvwa;->c:Lvwf;

    .line 8
    .line 9
    iget-object v2, v2, Lvwf;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, L_1096;->e(ILvxh;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
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
