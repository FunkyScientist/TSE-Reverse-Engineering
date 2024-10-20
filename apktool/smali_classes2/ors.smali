.class public final Lors;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lalto;

.field public b:L_399;

.field public c:L_400;

.field public d:Lawyc;

.field public e:Laprb;

.field private final g:Lapra;

.field private h:Landroid/content/Context;

.field private i:Lawwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedArchCardRendr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorr;

    .line 5
    .line 6
    invoke-direct {v0}, Lorr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lors;->g:Lapra;

    .line 10
    .line 11
    return-void
.end method

.method private static g(Lovf;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lovf;->h:Lbdng;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lbdng;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lbdng;->d:Lbdmv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbdmv;->b:I

    .line 18
    .line 19
    const/high16 v1, 0x40000

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lovf;->h:Lbdng;

    .line 25
    .line 26
    iget-object p0, p0, Lbdng;->d:Lbdmv;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbdmv;->a:Lbdmv;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbdmv;->o:Lbdmr;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lbdmr;->a:Lbdmr;

    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lbdmr;->d:J

    .line 39
    .line 40
    long-to-int p0, v0

    .line 41
    if-lez p0, :cond_3

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x3

    .line 45
    return p0
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 7

    .line 1
    const-class v0, Lovf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovf;

    .line 8
    .line 9
    iget-wide v1, v0, Lovf;->m:J

    .line 10
    .line 11
    iget-object v3, p0, Lors;->c:L_400;

    .line 12
    .line 13
    iput-wide v1, v3, L_400;->b:J

    .line 14
    .line 15
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lotj;->y:Z

    .line 21
    .line 22
    iget-object v3, p0, Lors;->h:Landroid/content/Context;

    .line 23
    .line 24
    const v4, 0x7f1404ce

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lotj;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Loym;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v0, p1, v4}, Loym;-><init>(Lors;Lovf;Losy;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lotj;->f(Lotm;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lovf;->l:Lbdmi;

    .line 43
    .line 44
    iget-object v3, v3, Lbdmi;->b:Lbfjb;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbdmh;

    .line 51
    .line 52
    iget-object v2, v2, Lbdmh;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lovn;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, p1, v4}, Lovn;-><init>(Lors;Lovf;Losy;I)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lbcsw;->y:Lawxs;

    .line 60
    .line 61
    const v6, 0x7f0807fa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v2, v3, v5}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lors;->g(Lovf;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lotj;->v:I

    .line 72
    .line 73
    iget-object v2, p0, Lors;->a:Lalto;

    .line 74
    .line 75
    iget-object v3, v2, Lalto;->c:L_2470;

    .line 76
    .line 77
    iget v2, v2, Lalto;->b:I

    .line 78
    .line 79
    invoke-virtual {v3, v2}, L_2470;->b(I)Lalwc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, v2, Lalwc;->e:Z

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, Lors;->h:Landroid/content/Context;

    .line 89
    .line 90
    const v6, 0x7f1404b8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v6, Loti;

    .line 98
    .line 99
    invoke-direct {v6, p0, v2, v4, v5}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v6}, Lotj;->h(Ljava/lang/String;Loth;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v2, v0, Lovf;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Lovf;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lotj;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v0, Lotp;

    .line 119
    .line 120
    new-instance v2, Loto;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Loto;-><init>(Lotj;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2, p1, v5}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Context;Lovf;Losy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lors;->b:L_399;

    .line 2
    .line 3
    invoke-virtual {v0}, L_399;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lors;->i:Lawwc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/photos/archive/assistant/SuggestedArchiveReviewActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lors;->g(Lovf;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "account_id"

    .line 20
    .line 21
    iget v1, p2, Lovf;->a:I

    .line 22
    .line 23
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 27
    .line 28
    iget-object p2, p2, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "page_size"

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "card_id"

    .line 39
    .line 40
    iget-object p2, p3, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const p2, 0x7f0b0ceb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, v3, p1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lors;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalto;

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
    check-cast p1, Lalto;

    .line 11
    .line 12
    iput-object p1, p0, Lors;->a:Lalto;

    .line 13
    .line 14
    const-class p1, L_399;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_399;

    .line 21
    .line 22
    iput-object p1, p0, Lors;->b:L_399;

    .line 23
    .line 24
    const-class p1, L_400;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_400;

    .line 31
    .line 32
    iput-object p1, p0, Lors;->c:L_400;

    .line 33
    .line 34
    const-class p1, Lawyc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawyc;

    .line 41
    .line 42
    iput-object p1, p0, Lors;->d:Lawyc;

    .line 43
    .line 44
    const-class p1, Laprb;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laprb;

    .line 51
    .line 52
    iput-object p1, p0, Lors;->e:Laprb;

    .line 53
    .line 54
    const-class p1, Lawwc;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lawwc;

    .line 61
    .line 62
    iput-object p1, p0, Lors;->i:Lawwc;

    .line 63
    .line 64
    new-instance p2, Lmms;

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    invoke-direct {p2, p0, p3}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const p3, 0x7f0b0ceb

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lors;->e:Laprb;

    .line 2
    .line 3
    iget-object v1, p0, Lors;->g:Lapra;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laprb;->g(Lapra;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lors;->e:Laprb;

    .line 2
    .line 3
    iget-object v1, p0, Lors;->g:Lapra;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laprb;->e(Lapra;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
