.class public final Lakuq;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Lakup;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lbeuf;

.field public final j:Laxja;

.field private final k:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakuq;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lakuq;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lakuq;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lakuq;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    sget-object p2, Lakuo;->a:Lakuo;

    .line 13
    .line 14
    iput-object p2, p0, Lakuq;->e:Lakup;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lakuq;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p2, Lbeuf;->a:Lbeuf;

    .line 21
    .line 22
    iput-object p2, p0, Lakuq;->i:Lbeuf;

    .line 23
    .line 24
    new-instance p2, Lbjio;

    .line 25
    .line 26
    new-instance v0, Lahma;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lahma;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lajzz;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Laius;->uW:Laius;

    .line 41
    .line 42
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Lbjio;-><init>(Larmg;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lakuk;

    .line 54
    .line 55
    invoke-direct {v0, p3, p4}, Lakuk;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Larmi;

    .line 59
    .line 60
    invoke-direct {p3, p1, p4}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, p3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Laxja;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lakuq;->j:Laxja;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakuq;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpwl;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lpwl;-><init>(Lakuq;ZLbkeg;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakuq;->j:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
