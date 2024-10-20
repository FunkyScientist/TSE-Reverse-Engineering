.class public final Lamba;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Lbkqz;

.field public final c:Lbkrb;

.field private final d:Landroid/app/Application;

.field private final e:I

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamba;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lamba;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lamba;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    sget-object p2, Lamax;->a:Lamax;

    .line 11
    .line 12
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lamba;->c:Lbkrb;

    .line 17
    .line 18
    new-instance p3, Lbkqj;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lamba;->b:Lbkqz;

    .line 24
    .line 25
    new-instance p2, Lbjio;

    .line 26
    .line 27
    new-instance p3, Lalzg;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p3, v0}, Lalzg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lallo;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Laius;->yw:Laius;

    .line 41
    .line 42
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, p3, v0, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lbjio;-><init>(Larmg;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lamba;->g:Lbjio;

    .line 54
    .line 55
    const/16 p1, 0xb

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lamba;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    new-instance v0, Lamau;

    .line 2
    .line 3
    iget v1, p0, Lamba;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lamba;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lamau;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lamba;->d:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v1, Laadr;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lallo;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lamba;->d:Landroid/app/Application;

    .line 31
    .line 32
    sget-object v4, Laius;->yw:Laius;

    .line 33
    .line 34
    invoke-static {v3, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lamba;->g:Lbjio;

    .line 47
    .line 48
    iget-object v1, p0, Lamba;->d:Landroid/app/Application;

    .line 49
    .line 50
    iget-object v2, v0, Lamau;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    new-instance v3, Larmi;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
