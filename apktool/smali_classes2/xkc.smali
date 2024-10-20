.class public final Lxkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llas;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkui;L_3026;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->c:Ljava/lang/Object;

    new-instance p1, Lkuo;

    invoke-direct {p1, p2}, Lkuo;-><init>(L_3026;)V

    iput-object p1, p0, Lxkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llas;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxkc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxkc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llai;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxkc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Llas;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "photoeditor.localeditcontentprovider"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILkvx;)Lizd;
    .locals 3

    .line 1
    iget v0, p0, Lxkc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llai;

    .line 6
    .line 7
    iget-object p2, p0, Lxkc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p3, p0, Lxkc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p4, Lkup;

    .line 12
    .line 13
    check-cast p2, Lkuo;

    .line 14
    .line 15
    invoke-direct {p4, p2, p3, p1}, Lkup;-><init>(Lkuo;Lkui;Llai;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lizd;

    .line 19
    .line 20
    invoke-direct {p2, p1, p4}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lxkb;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->f()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lxkc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2}, Lxkb;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxkc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, p2, p3, p4}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p1, p1, Lizd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lizd;

    .line 56
    .line 57
    invoke-direct {p2, v1, p1}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
