.class public final synthetic Labxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvo;


# instance fields
.field public final synthetic a:L_1846;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;L_1846;I)V
    .locals 0

    .line 1
    iput p3, p0, Labxw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labxw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labxw;->a:L_1846;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(L_1846;)J
    .locals 2

    .line 1
    iget v0, p0, Labxw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labxw;->a:L_1846;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Labxw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Labxz;

    .line 20
    .line 21
    iget-object p1, p1, Labxz;->h:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Labqu;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Labqu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v0, p0, Labxw;->a:L_1846;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Labxw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Labrb;

    .line 50
    .line 51
    iget-object p1, p1, Labrb;->g:Labqu;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Labqu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    iget-object v0, p0, Labxw;->a:L_1846;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lut;->h(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Labxw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Labxz;

    .line 74
    .line 75
    iget-object p1, p1, Labxz;->h:Lyer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Labqu;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Labqu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0
.end method
