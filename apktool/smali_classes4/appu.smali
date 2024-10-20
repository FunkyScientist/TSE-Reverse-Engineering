.class public final Lappu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2788;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashDeleteConfirm"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcb;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Lappt;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;)Lappt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lba;

    .line 10
    .line 11
    invoke-direct {p4, p3}, Lba;-><init>(Lct;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "confirm_permanent_delete"

    .line 15
    .line 16
    invoke-virtual {p4, p2, p3}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lda;->h()V

    .line 20
    .line 21
    .line 22
    const-class p2, L_378;

    .line 23
    .line 24
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_378;

    .line 29
    .line 30
    const-class p3, Lawuo;

    .line 31
    .line 32
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lawuo;

    .line 37
    .line 38
    invoke-interface {p1}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object p3, Lblwh;->A:Lblwh;

    .line 43
    .line 44
    invoke-interface {p2, p1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lomi;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Laplj;

    .line 2
    .line 3
    return-object v0
.end method
