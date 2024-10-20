.class public final Lrsa;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Lbkqz;

.field public final c:Lbkrb;

.field private final d:Landroid/app/Application;

.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsa;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lrsa;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    sget-object p2, Lrrw;->a:Lrrw;

    .line 9
    .line 10
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lrsa;->c:Lbkrb;

    .line 15
    .line 16
    new-instance v0, Lbkqj;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrsa;->b:Lbkqz;

    .line 22
    .line 23
    new-instance p2, Lbjio;

    .line 24
    .line 25
    new-instance v0, Lmpe;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lmpe;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrpo;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Laius;->jx:Laius;

    .line 39
    .line 40
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lbjio;-><init>(Larmg;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lrsa;->f:Lbjio;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(ILawuq;)V
    .locals 4

    .line 1
    new-instance v0, Lrrt;

    .line 2
    .line 3
    iget-object v1, p0, Lrsa;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrrt;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrsa;->d:Landroid/app/Application;

    .line 13
    .line 14
    new-instance v1, Lphw;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsr;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, v3}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lrsa;->d:Landroid/app/Application;

    .line 29
    .line 30
    sget-object v3, Laius;->jx:Laius;

    .line 31
    .line 32
    invoke-static {p2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lrsa;->f:Lbjio;

    .line 45
    .line 46
    iget-object p2, p0, Lrsa;->d:Landroid/app/Application;

    .line 47
    .line 48
    iget-object v1, v0, Lrrt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    new-instance v2, Larmi;

    .line 51
    .line 52
    invoke-direct {v2, p2, v1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsa;->f:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
