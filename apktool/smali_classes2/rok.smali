.class public final synthetic Lrok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

.field public final synthetic b:Lbaug;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbbum;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;Lbaug;ILandroid/content/Context;Lbbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrok;->a:Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 5
    .line 6
    iput-object p2, p0, Lrok;->b:Lbaug;

    .line 7
    .line 8
    iput p3, p0, Lrok;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrok;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lrok;->e:Lbbum;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lrok;->b:Lbaug;

    .line 4
    .line 5
    iget-object v0, p0, Lrok;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrok;->a:Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbatz;

    .line 24
    .line 25
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p1, Lbatz;->d:I

    .line 37
    .line 38
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 39
    .line 40
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-class p1, L_1750;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lrok;->e:Lbbum;

    .line 53
    .line 54
    iget v2, p0, Lrok;->c:I

    .line 55
    .line 56
    check-cast p1, L_1750;

    .line 57
    .line 58
    sget-object v3, Lacqi;->h:Lacqi;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_1846;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v2, v3, v1, v0}, L_1750;->c(ILacqi;L_1846;Lbbum;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lrhd;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method
