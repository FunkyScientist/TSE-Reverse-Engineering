.class public final Lzjp;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Lyer;

.field public final d:Lby;

.field public final e:Z

.field public f:Landroid/content/Context;

.field public g:Lzmy;

.field public h:Lawyc;

.field public i:Lawuo;

.field private final j:Lcx;


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
    const-class v1, L_253;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_186;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2564;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzjp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "DateTimeInfoPanelSect"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lzjp;->b:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lzjn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzjp;->c:Lyer;

    .line 16
    .line 17
    new-instance v0, Lphf;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzjp;->j:Lcx;

    .line 25
    .line 26
    iput-object p1, p0, Lzjp;->d:Lby;

    .line 27
    .line 28
    iput-boolean p3, p0, Lzjp;->e:Z

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final e(L_1846;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-class v0, L_253;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_253;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lzbu;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzbu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final d()Lnc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzjp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzjp;->d:Lby;

    .line 6
    .line 7
    iget-object v1, p0, Lzjp;->j:Lcx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "EditDateTimeBottomSheetDialog"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0, v1}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzjp;->h:Lawyc;

    .line 19
    .line 20
    new-instance v1, Lzjo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lzjo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "com.google.android.photos.mediadetails.datetime.EditDateTimeTask"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lzjp;->c:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnc;

    .line 38
    .line 39
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzjp;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lzmy;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzmy;

    .line 11
    .line 12
    iput-object p1, p0, Lzjp;->g:Lzmy;

    .line 13
    .line 14
    iget-object p1, p1, Lzmy;->f:Laxjf;

    .line 15
    .line 16
    new-instance v0, Lzii;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawuo;

    .line 33
    .line 34
    iput-object p1, p0, Lzjp;->i:Lawuo;

    .line 35
    .line 36
    const-class p1, Lawyc;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lawyc;

    .line 43
    .line 44
    iput-object p1, p0, Lzjp;->h:Lawyc;

    .line 45
    .line 46
    return-void
.end method
