.class public final synthetic Laroo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larov;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laroo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laroo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 8

    .line 1
    iget v0, p0, Laroo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laroo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Larok;

    .line 9
    .line 10
    iget-object v2, v0, Larok;->s:Larzv;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Larzv;->h(L_1846;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Larok;->s:Larzv;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Larzv;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 21
    .line 22
    invoke-static {p1}, Lasbf;->ae(L_1846;)Lcom/google/vr/photos/core/NativeMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/vr/photos/viewer/ViewerEventHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/core/NativeMedia;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, L_1846;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Larok;->k:Laron;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Laron;

    .line 42
    .line 43
    iget-object v3, v0, Larok;->l:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 44
    .line 45
    iget-object v4, v0, Larok;->q:L_2911;

    .line 46
    .line 47
    iget-object v5, v0, Larok;->e:Laqkg;

    .line 48
    .line 49
    iget-object v6, v0, Larok;->s:Larzv;

    .line 50
    .line 51
    iget-object v2, v0, Larok;->a:Lfd;

    .line 52
    .line 53
    invoke-virtual {v2}, Lfd;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Laron;-><init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_2911;Laqkg;Larzv;Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Larok;->k:Laron;

    .line 62
    .line 63
    iget-object v1, v0, Larok;->n:Lardr;

    .line 64
    .line 65
    iget-object v1, v1, Lardr;->d:Laqmp;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Larok;->k:Laron;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Laron;->v(Laqmp;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, Larok;->m:L_2861;

    .line 75
    .line 76
    iget-object v2, v0, Larok;->k:Laron;

    .line 77
    .line 78
    invoke-interface {v1, v2}, L_2861;->c(Laqmn;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, Larok;->k:Laron;

    .line 82
    .line 83
    iput-object p1, v0, Laron;->e:L_1846;

    .line 84
    .line 85
    invoke-virtual {v0}, Laron;->n()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Larok;->r:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v0, 0x1f4

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Laroo;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Larzv;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Larzv;->h(L_1846;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Larzv;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Larzv;->i(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->A()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
