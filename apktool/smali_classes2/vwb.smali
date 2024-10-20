.class public final Lvwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lvwg;

.field private final c:I

.field private final d:L_3151;

.field private final e:L_1096;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnableFaceSharingAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwb;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvwg;)V
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

    iput p2, p0, Lvwb;->c:I

    iput-object p3, p0, Lvwb;->a:Lvwg;

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

    iput-object p2, p0, Lvwb;->d:L_3151;

    const-class p2, L_1096;

    .line 5
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, L_1096;

    iput-object p1, p0, Lvwb;->e:L_1096;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {p5}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lvwg;->a:Lvwg;

    .line 9
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget p3, p3, Lvxh;->f:I

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

    check-cast v2, Lvwg;

    iget v3, v2, Lvwg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lvwg;->b:I

    iput p3, v2, Lvwg;->d:I

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
    check-cast p3, Lvwg;

    iget v1, p3, Lvwg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lvwg;->b:I

    iput-object p4, p3, Lvwg;->e:Ljava/lang/String;

    :cond_2
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
    check-cast p3, Lvwg;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lvwg;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lvwg;->b:I

    iput-object p5, p3, Lvwg;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lvwg;

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lvwb;-><init>(Landroid/content/Context;ILvwg;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 2

    .line 1
    iget-object p1, p0, Lvwb;->e:L_1096;

    .line 2
    .line 3
    iget p2, p0, Lvwb;->c:I

    .line 4
    .line 5
    sget-object v0, Lvxh;->c:Lvxh;

    .line 6
    .line 7
    iget-object v1, p0, Lvwb;->a:Lvwg;

    .line 8
    .line 9
    iget-object v1, v1, Lvwg;->c:Ljava/lang/String;

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

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 5

    .line 1
    iget-object p1, p0, Lvwb;->a:Lvwg;

    .line 2
    .line 3
    new-instance p2, Lznq;

    .line 4
    .line 5
    iget-object p1, p1, Lvwg;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lznq;-><init>(Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lvwb;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lvwb;->d:L_3151;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p1, p2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p2, Lznq;->a:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lvwb;->b:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbbfh;

    .line 34
    .line 35
    const/16 v0, 0xa61

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbfh;

    .line 42
    .line 43
    iget v0, p0, Lvwb;->c:I

    .line 44
    .line 45
    iget-object v2, p0, Lvwb;->a:Lvwg;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v2, Lvwg;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p2, Lznq;->b:Lbjlc;

    .line 54
    .line 55
    const-string v4, "Error turning on my face sharing, account ID: %s, cluster media key: %s, error: %s"

    .line 56
    .line 57
    invoke-interface {p1, v4, v0, v2, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lznq;->b:Lbjlc;

    .line 61
    .line 62
    new-instance p2, Lbjld;

    .line 63
    .line 64
    invoke-direct {p2, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, v0, v0, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 76
    .line 77
    .line 78
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
    const-string v0, "com.google.android.apps.photos.facegaia.impl.EnableMyFaceSharingOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->ac:Lbllt;

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
    iget-object p1, p0, Lvwb;->a:Lvwg;

    .line 2
    .line 3
    iget p1, p1, Lvwg;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Lvxh;->a(I)Lvxh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvwb;->e:L_1096;

    .line 10
    .line 11
    iget v1, p0, Lvwb;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lvwb;->a:Lvwg;

    .line 14
    .line 15
    iget-object v2, v2, Lvwg;->e:Ljava/lang/String;

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
