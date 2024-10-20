.class public final Lyko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykk;


# instance fields
.field final a:Lbbfl;

.field private final b:Landroid/content/Context;

.field private final c:Lykn;

.field private final d:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lykn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaItemLoader"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyko;->a:Lbbfl;

    .line 11
    .line 12
    iput-object p1, p0, Lyko;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lyko;->c:Lykn;

    .line 15
    .line 16
    const-class p2, L_1246;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyko;->d:Lyer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbbuj;
    .locals 4

    .line 1
    check-cast p1, L_1846;

    .line 2
    .line 3
    const-class v0, L_198;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_198;

    .line 10
    .line 11
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lyko;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MediaModel is null, dropping preload"

    .line 24
    .line 25
    const/16 v1, 0xbe1

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lyko;->d:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_6;

    .line 40
    .line 41
    iget-object v1, p0, Lyko;->c:Lykn;

    .line 42
    .line 43
    iget-object v2, p0, Lyko;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lyko;->d:Lyer;

    .line 46
    .line 47
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L_1246;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, p1}, Lykn;->a(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lktg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lth;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lth;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lirp;->bG(L_6;Lktg;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1
.end method
