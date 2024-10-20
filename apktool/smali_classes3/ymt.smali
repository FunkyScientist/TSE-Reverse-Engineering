.class public final Lymt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;
.implements Llwq;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;
.implements Laypl;
.implements Laypo;
.implements Laypp;
.implements Laypq;
.implements Laypr;
.implements Lpjh;
.implements Lajpk;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private A:L_1333;

.field public final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/EditText;

.field public g:Llwr;

.field public h:Lawyc;

.field public i:Lypi;

.field public j:Lymx;

.field public k:L_1827;

.field public l:L_3094;

.field public m:Laxqp;

.field public n:Lajpl;

.field public final o:Ladqk;

.field private final p:Laxjh;

.field private q:Landroid/view/View;

.field private r:Lep;

.field private s:Lypk;

.field private t:L_1335;

.field private u:L_1043;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Llxo;

.field private y:Lypp;

.field private z:Lpji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymt;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/core/FeaturesRequest;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lylb;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lymt;->p:Laxjh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lymt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    iput-object p3, p0, Lymt;->o:Ladqk;

    .line 18
    .line 19
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymt;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lymt;->f:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lymt;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lymt;->s:Lypk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lypk;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lymt;->t:L_1335;

    .line 17
    .line 18
    iget-object v2, p0, Lymt;->s:Lypk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lypk;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-interface {v0, v2}, L_1335;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lypr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lypr;->g()Lypr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lymt;->A:L_1333;

    .line 40
    .line 41
    invoke-interface {v2}, L_1333;->a()Lypb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-boolean v1, v2, Lypb;->a:Z

    .line 46
    .line 47
    iput-object v0, v2, Lypb;->d:Lypr;

    .line 48
    .line 49
    iget-object v0, p0, Lymt;->e:Landroid/content/Context;

    .line 50
    .line 51
    const v1, 0x7f140c74

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lypb;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lymt;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v2, Lypb;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Lypb;->a()Lypd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lymt;->f:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;-><init>(Lypd;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lymt;->h:Lawyc;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymt;->j:Lymx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymt;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lymx;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lymt;->j:Lymx;

    .line 2
    .line 3
    invoke-interface {p1}, Lymx;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lymt;->j:Lymx;

    .line 10
    .line 11
    invoke-interface {p1}, Lymx;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymt;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lymt;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lymt;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lymt;->v:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lymt;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lymt;->w:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lymt;->z:Lpji;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lpji;->b(Lpjh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymt;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymt;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lymt;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lymt;->n()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lymt;->z:Lpji;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lpji;->a(Lpjh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymt;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymt;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "this class requests permissions using MediaCollection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Lep;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lymt;->r:Lep;

    .line 2
    .line 3
    iget-object p2, p0, Lymt;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-class v0, L_122;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, L_122;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, L_122;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, ""

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lymt;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lymt;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140c99

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymt;->n:Lajpl;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.localmedia.ui.LocalFoldersTitleMixin"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_mediacollection"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput-object v0, p0, Lymt;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-string v0, "state_edit_in_progress"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lymt;->v:Z

    .line 20
    .line 21
    const-string v0, "state_unsaved_title"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lymt;->w:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lymt;->n:Lajpl;

    .line 30
    .line 31
    const-string v0, "com.google.android.apps.photos.localmedia.ui.LocalFoldersTitleMixin"

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lymt;->m:Laxqp;

    .line 37
    .line 38
    new-instance v0, Lyty;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lyty;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0b0fe2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lymt;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Llwr;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llwr;

    .line 11
    .line 12
    iput-object p1, p0, Lymt;->g:Llwr;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Lymt;->h:Lawyc;

    .line 23
    .line 24
    new-instance v0, Lycx;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.apps.photos.localmedia.ui.local-folder-rename-action-tag"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lycx;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.google.android.apps.photos.localmedia.ui.foldervalidator.FolderNameValidatorTask"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lymx;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lymx;

    .line 55
    .line 56
    iput-object p1, p0, Lymt;->j:Lymx;

    .line 57
    .line 58
    const-class p1, Lypk;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lypk;

    .line 65
    .line 66
    iput-object p1, p0, Lymt;->s:Lypk;

    .line 67
    .line 68
    const-class p1, Lypi;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lypi;

    .line 75
    .line 76
    iput-object p1, p0, Lymt;->i:Lypi;

    .line 77
    .line 78
    const-class p1, L_1335;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1335;

    .line 85
    .line 86
    iput-object p1, p0, Lymt;->t:L_1335;

    .line 87
    .line 88
    const-class p1, L_1043;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_1043;

    .line 95
    .line 96
    iput-object p1, p0, Lymt;->u:L_1043;

    .line 97
    .line 98
    const-class p1, Llxo;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Llxo;

    .line 105
    .line 106
    iput-object p1, p0, Lymt;->x:Llxo;

    .line 107
    .line 108
    const-class p1, Lypp;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lypp;

    .line 115
    .line 116
    iput-object p1, p0, Lymt;->y:Lypp;

    .line 117
    .line 118
    new-instance v0, Ladqk;

    .line 119
    .line 120
    invoke-direct {v0, p0, p3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lypp;->c(Ladqk;)V

    .line 124
    .line 125
    .line 126
    const-class p1, Lpji;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lpji;

    .line 133
    .line 134
    iput-object p1, p0, Lymt;->z:Lpji;

    .line 135
    .line 136
    const-class p1, L_1333;

    .line 137
    .line 138
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_1333;

    .line 143
    .line 144
    iput-object p1, p0, Lymt;->A:L_1333;

    .line 145
    .line 146
    const-class p1, L_1827;

    .line 147
    .line 148
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, L_1827;

    .line 153
    .line 154
    iput-object p1, p0, Lymt;->k:L_1827;

    .line 155
    .line 156
    const-class p1, L_3094;

    .line 157
    .line 158
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_3094;

    .line 163
    .line 164
    iput-object p1, p0, Lymt;->l:L_3094;

    .line 165
    .line 166
    const-class p1, Laxqp;

    .line 167
    .line 168
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Laxqp;

    .line 173
    .line 174
    iput-object p1, p0, Lymt;->m:Laxqp;

    .line 175
    .line 176
    const-class p1, Lajpl;

    .line 177
    .line 178
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lajpl;

    .line 183
    .line 184
    iput-object p1, p0, Lymt;->n:Lajpl;

    .line 185
    .line 186
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymt;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lymt;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymt;->j:Lymx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymt;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lymx;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lymt;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hC(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymt;->s:Lypk;

    .line 2
    .line 3
    iget-object v0, v0, Lypk;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lymt;->p:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_mediacollection"

    .line 2
    .line 3
    iget-object v1, p0, Lymt;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_edit_in_progress"

    .line 9
    .line 10
    iget-boolean v1, p0, Lymt;->v:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_unsaved_title"

    .line 16
    .line 17
    iget-object v1, p0, Lymt;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lymt;->s:Lypk;

    .line 2
    .line 3
    iget-object v0, v0, Lypk;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lymt;->p:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lymt;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lymt;->u:L_1043;

    .line 7
    .line 8
    iget-object v1, p0, Lymt;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lymt;->j:Lymx;

    .line 14
    .line 15
    invoke-interface {v0}, Lymx;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lymt;->v:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lymt;->w:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lymt;->r:Lep;

    .line 25
    .line 26
    const v2, 0x7f0807ed

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lep;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lymt;->r:Lep;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lep;->o(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lymt;->r:Lep;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lep;->q(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lymt;->r:Lep;

    .line 44
    .line 45
    iget-object v2, p0, Lymt;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lymt;->g:Llwr;

    .line 51
    .line 52
    invoke-interface {v1}, Llwr;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lymt;->y:Lypp;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lypp;->b(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lymt;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lymt;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lymt;->e:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f0e0110

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lymt;->q:Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f0b0838

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v1, p0, Lymt;->f:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0}, Lymt;->n()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lymt;->r:Lep;

    .line 35
    .line 36
    const v2, 0x7f08083c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lep;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lymt;->r:Lep;

    .line 43
    .line 44
    iget-object v2, p0, Lymt;->q:Landroid/view/View;

    .line 45
    .line 46
    new-instance v3, Len;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-direct {v3, v4, v4}, Len;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lep;->l(Landroid/view/View;Len;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lymt;->r:Lep;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lep;->o(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lymt;->r:Lep;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lep;->q(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lymt;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v3, p0, Lymt;->v:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lymt;->w:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_1
    iget-object v3, p0, Lymt;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lymt;->u:L_1043;

    .line 83
    .line 84
    iget-object v4, p0, Lymt;->f:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, L_1043;->c(Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lymt;->f:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lymt;->x:Llxo;

    .line 99
    .line 100
    invoke-virtual {v1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v3, v2

    .line 111
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v3, v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lymt;->y:Lypp;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lypp;->b(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lymt;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lymt;->j:Lymx;

    .line 4
    .line 5
    invoke-interface {p1}, Lymx;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lymt;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
