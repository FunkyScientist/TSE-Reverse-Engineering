.class public final Lvbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Llwk;

.field public d:Lawuo;

.field public e:Lawyc;

.field public f:Lyer;

.field private g:L_1719;

.field private h:L_3007;

.field private i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToastManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Llwd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvbd;->g:L_1719;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1719;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvbd;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    const v1, 0x7f120046

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lvbd;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v3, 0x7f030019

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    aget-object p1, v0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-object p1, v0, v2

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lvbd;->c:Llwk;

    .line 54
    .line 55
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Lawxp;

    .line 62
    .line 63
    sget-object v1, Lbcuc;->bu:Lawxs;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Llwd;->f(Lawxp;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final c(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbd;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lvbd;->d:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->bD:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p3, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1}, Lomi;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbd;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lvbd;->d:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->bD:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lomi;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvbd;->b(I)Llwd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llwd;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvbd;->h:L_3007;

    .line 2
    .line 3
    sget-object v1, Lvfz;->a:Lavlw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3007;->f(Lavlw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvbd;->d:Lawuo;

    .line 9
    .line 10
    invoke-interface {v0}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v7, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v6, 0x30

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;-><init>(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2, v7}, L_986;->B(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;)Lawya;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lvbd;->e:Lawyc;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbd;->h:L_3007;

    .line 2
    .line 3
    sget-object v1, Lvfz;->a:Lavlw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3007;->f(Lavlw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvbd;->c:Llwk;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lvbd;->b(I)Llwd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lvbb;

    .line 15
    .line 16
    iget-object v2, p0, Lvbd;->d:Lawuo;

    .line 17
    .line 18
    invoke-interface {v2}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, p0, v2, p1, p3}, Lvbb;-><init>(Lvbd;ILcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f140a42

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Llwf;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Llwf;-><init>(Llwd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvbd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Llwk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Llwk;

    .line 11
    .line 12
    iput-object p3, p0, Lvbd;->c:Llwk;

    .line 13
    .line 14
    const-class p3, L_1719;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_1719;

    .line 21
    .line 22
    iput-object p3, p0, Lvbd;->g:L_1719;

    .line 23
    .line 24
    const-class p3, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lawuo;

    .line 31
    .line 32
    iput-object p3, p0, Lvbd;->d:Lawuo;

    .line 33
    .line 34
    const-class p3, Lawyc;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lawyc;

    .line 41
    .line 42
    new-instance v1, Luvp;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "FindSharedMediaCollectionTask"

    .line 49
    .line 50
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lvbd;->e:Lawyc;

    .line 54
    .line 55
    new-instance v1, Luvp;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, p0, v2}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "FindPrivateMediaCollectionTask"

    .line 62
    .line 63
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 64
    .line 65
    .line 66
    const-class p3, L_3007;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, L_3007;

    .line 73
    .line 74
    iput-object p2, p0, Lvbd;->h:L_3007;

    .line 75
    .line 76
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class p2, L_378;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lvbd;->i:Lyer;

    .line 87
    .line 88
    const-class p2, Lvba;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lvbd;->f:Lyer;

    .line 95
    .line 96
    return-void
.end method
