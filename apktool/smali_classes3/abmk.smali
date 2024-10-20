.class final Labmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1663;


# direct methods
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
.method public final a(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Labmg;Labmg;)Labmj;
    .locals 7

    .line 1
    new-instance v6, L_1501;

    .line 2
    .line 3
    invoke-interface {p2}, Labmg;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Labmg;->b()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p3}, Labmg;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2}, Labmg;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p2}, Labmg;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, L_1501;-><init>(Landroid/util/Size;Landroid/util/Size;Lbatz;Lbatz;Lbatz;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Labml;

    .line 40
    .line 41
    invoke-direct {v0, v6, p1, p2, p3}, Labml;-><init>(L_1501;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Labmg;Labmg;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
