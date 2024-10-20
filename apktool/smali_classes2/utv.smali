.class public final Lutv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:L_1846;

.field public d:Landroid/net/Uri;

.field public e:Landroid/net/Uri;

.field public f:[B

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Luvj;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

.field public n:[B

.field public o:Lbgrx;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lutv;->a:I

    .line 6
    .line 7
    sget-object v0, Lbgrx;->b:Lbgrx;

    .line 8
    .line 9
    iput-object v0, p0, Lutv;->o:Lbgrx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;
    .locals 4

    .line 1
    iget-object v0, p0, Lutv;->c:L_1846;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "media must be non-null"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "collection must be non-null"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lutv;->e:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    const-string v3, "processedMediaUri must be non-empty"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lutv;->f:[B

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_2
    const-string v3, "editListBytes must be non-null"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lutv;->p:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_3
    const-string v3, "saveStrategy must be non-null"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lutv;->i:Luvj;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_4
    const-string v3, "saveEditMode must be non-null"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lutv;->d:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v2

    .line 82
    const-string v3, "originalUri must be non-null"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lutv;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v2

    .line 94
    const-string v3, "mimeType must not be empty"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lutv;->p:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lutv;->i:Luvj;

    .line 104
    .line 105
    sget-object v3, Luvj;->b:Luvj;

    .line 106
    .line 107
    if-ne v0, v3, :cond_5

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_5
    const-string v0, "Can only use save copy when doing DESTRUCTIVE save."

    .line 111
    .line 112
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    new-instance v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;-><init>(Lutv;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 2
    .line 3
    iput v0, p0, Lutv;->a:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object v0, p0, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 10
    .line 11
    iput-object v0, p0, Lutv;->c:L_1846;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->d:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, Lutv;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, Lutv;->e:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 22
    .line 23
    iput-object v0, p0, Lutv;->f:[B

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, Lutv;->g:Landroid/net/Uri;

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 30
    .line 31
    iput v0, p0, Lutv;->p:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 34
    .line 35
    iput-object v0, p0, Lutv;->i:Luvj;

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lutv;->h:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lutv;->j:Z

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbgrx;

    .line 46
    .line 47
    iput-object v0, p0, Lutv;->o:Lbgrx;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->l:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lutv;->k:Z

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lutv;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 58
    .line 59
    iput-object v0, p0, Lutv;->m:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 62
    .line 63
    iput-object p1, p0, Lutv;->n:[B

    .line 64
    .line 65
    return-void
.end method

.method public final c(Lbgrx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutv;->o:Lbgrx;

    .line 5
    .line 6
    return-void
.end method
