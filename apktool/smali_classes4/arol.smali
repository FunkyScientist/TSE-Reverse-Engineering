.class public final synthetic Larol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhtk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Larol;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larol;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Larzv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Larzv;->i(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Larol;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Larzv;

    .line 26
    .line 27
    invoke-virtual {v1}, Larzv;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->D()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Larol;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->e:Lbjrv;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Larok;

    .line 45
    .line 46
    iget-object v1, v0, Larok;->s:Larzv;

    .line 47
    .line 48
    invoke-virtual {v1}, Larzv;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Larok;->k()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Larol;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->d:Lbjrv;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Larok;

    .line 66
    .line 67
    invoke-virtual {v0}, Larok;->e()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Larok;->j(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Larok;->i()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Larok;->s:Larzv;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Larzv;->i(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
