.class public final Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateLinkSharingTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 1

    .line 1
    const-string v0, "UpdateLinkSharingState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->rD:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 9

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_853;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, L_853;

    .line 14
    .line 15
    const-class v1, L_852;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, L_852;

    .line 23
    .line 24
    const-class v1, L_3151;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_3151;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->d:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->b:I

    .line 37
    .line 38
    new-instance v4, Lvrj;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3, v2, v1}, Lvrj;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v4, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lssx;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lupw;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lupw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v2, Lbjld;

    .line 88
    .line 89
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
