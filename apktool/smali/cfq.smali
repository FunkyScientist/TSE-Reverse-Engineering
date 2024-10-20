.class public final Lcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public a:Lfzk;

.field public b:I

.field public c:Z

.field public d:Z

.field private final e:Lcey;

.field private final f:Z

.field private final g:Lcal;

.field private final h:Lclw;

.field private final i:Lfne;

.field private j:I

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfzk;Lcey;ZLcal;Lclw;Lfne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcfq;->e:Lcey;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcfq;->f:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcfq;->g:Lcal;

    .line 9
    .line 10
    iput-object p5, p0, Lcfq;->h:Lclw;

    .line 11
    .line 12
    iput-object p6, p0, Lcfq;->i:Lfne;

    .line 13
    .line 14
    iput-object p1, p0, Lcfq;->a:Lfzk;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcfq;->k:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcfq;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcfq;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcfq;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcfq;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcfq;->j:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcfq;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcfq;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcfq;->b()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcfq;->b()Z

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcfq;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcfq;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcfq;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcfq;->e:Lcey;

    .line 18
    .line 19
    iget-object v1, p0, Lcfq;->k:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Lcfl;

    .line 22
    .line 23
    iget-object v0, v0, Lcfl;->a:Lcfo;

    .line 24
    .line 25
    invoke-static {v1}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcfo;->c:Lbkfw;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcfq;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcfq;->j:I

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcfq;->d()V

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

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfq;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcfq;->j:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcfq;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcfq;->e:Lcey;

    .line 12
    .line 13
    check-cast v1, Lcfl;

    .line 14
    .line 15
    iget-object v2, v1, Lcfl;->a:Lcfo;

    .line 16
    .line 17
    iget-object v2, v2, Lcfo;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lcfl;->a:Lcfo;

    .line 26
    .line 27
    iget-object v3, v3, Lcfo;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lcfl;->a:Lcfo;

    .line 46
    .line 47
    iget-object v1, v1, Lcfo;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcfq;->f:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfxt;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lfxt;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcfq;->a(Lfyb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfxz;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lfxz;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcfq;->a(Lfyb;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfya;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lfya;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcfq;->a(Lfyb;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfyh;

    .line 6
    .line 7
    invoke-direct {v0}, Lfyh;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcfq;->a(Lfyb;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcfq;->a:Lfzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfzk;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcfq;->a:Lfzk;

    .line 8
    .line 9
    iget-wide v1, v1, Lfzk;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lftn;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcfq;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    :cond_1
    iput v1, p0, Lcfq;->b:I

    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lcfq;->a:Lfzk;

    .line 18
    .line 19
    invoke-static {p1}, Lcfr;->a(Lfzk;)Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lcfq;->a:Lfzk;

    .line 2
    .line 3
    iget-wide v0, p1, Lfzk;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lftn;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcfq;->a:Lfzk;

    .line 14
    .line 15
    invoke-static {p1}, Lfzl;->a(Lfzk;)Lfrz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lfrz;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lcfq;->a:Lfzk;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfzl;->b(Lfzk;I)Lfrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lfrz;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lcfq;->a:Lfzk;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfzl;->c(Lfzk;I)Lfrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lfrz;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcfq;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcfq;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcfq;->c(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Lfzj;

    .line 29
    .line 30
    iget-object v0, p0, Lcfq;->a:Lfzk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfzk;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v1, v0}, Lfzj;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcfq;->a(Lfyb;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 p1, 0x5

    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    const/4 p1, 0x7

    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    const/4 p1, 0x6

    .line 17
    goto :goto_1

    .line 18
    :pswitch_3
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    const/4 p1, 0x3

    .line 21
    goto :goto_1

    .line 22
    :pswitch_5
    const/4 p1, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move p1, v0

    .line 25
    :goto_1
    iget-object v1, p0, Lcfq;->e:Lcey;

    .line 26
    .line 27
    check-cast v1, Lcfl;

    .line 28
    .line 29
    iget-object v1, v1, Lcfl;->a:Lcfo;

    .line 30
    .line 31
    iget-object v1, v1, Lcfo;->d:Lbkfw;

    .line 32
    .line 33
    new-instance v2, Lfyl;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lfyl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_2a

    .line 12
    .line 13
    iget-object v3, v0, Lcfq;->g:Lcal;

    .line 14
    .line 15
    iget-object v4, v0, Lcfq;->h:Lclw;

    .line 16
    .line 17
    iget-object v5, v0, Lcfq;->i:Lfne;

    .line 18
    .line 19
    new-instance v6, Lcfp;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcfp;-><init>(Lcfq;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eqz v3, :cond_27

    .line 26
    .line 27
    iget-object v8, v3, Lcal;->j:Lfrz;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Lcal;->d()Lccx;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Lccx;->a:Lftl;

    .line 40
    .line 41
    iget-object v9, v9, Lftl;->a:Lftk;

    .line 42
    .line 43
    iget-object v9, v9, Lftk;->a:Lfrz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    :goto_0
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Lcev;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget v10, Lftj;->a:I

    .line 83
    .line 84
    sget-object v10, Lfti;->b:Lftj;

    .line 85
    .line 86
    invoke-static {v3, v7, v8, v10}, Lcex;->c(Lcal;Legv;ILftj;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Lftn;->f(J)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :cond_3
    invoke-static {v7, v8, v4, v6}, Lcev;->d(JLclw;Lbkfw;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move v7, v9

    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Lcev;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget v10, Lftj;->a:I

    .line 135
    .line 136
    sget-object v10, Lfti;->b:Lftj;

    .line 137
    .line 138
    invoke-static {v3, v7, v5, v10}, Lcex;->c(Lcal;Legv;ILftj;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static {v10, v11}, Lftn;->f(J)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-static {v4, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_5
    invoke-static {v5, v9}, Lum;->j(II)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v10, v11, v8, v3, v6}, Lcev;->b(JLfrz;ZLbkfw;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$7(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5}, Lcev$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v5}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v10}, Lcev;->e(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sget v11, Lftj;->a:I

    .line 197
    .line 198
    sget-object v11, Lfti;->b:Lftj;

    .line 199
    .line 200
    invoke-static {v3, v7, v8, v10, v11}, Lcex;->d(Lcal;Legv;Legv;ILftj;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v7, v8}, Lftn;->f(J)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-static {v5, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto/16 :goto_11

    .line 215
    .line 216
    :cond_7
    invoke-static {v7, v8, v4, v6}, Lcev;->d(JLclw;Lbkfw;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$8(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Lcev;->e(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget v11, Lftj;->a:I

    .line 255
    .line 256
    sget-object v11, Lfti;->b:Lftj;

    .line 257
    .line 258
    invoke-static {v3, v7, v10, v5, v11}, Lcex;->d(Lcal;Legv;Legv;ILftj;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-static {v10, v11}, Lftn;->f(J)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-static {v4, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto/16 :goto_11

    .line 273
    .line 274
    :cond_9
    invoke-static {v5, v9}, Lum;->j(II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v10, v11, v8, v3, v6}, Lcev;->b(JLfrz;ZLbkfw;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_a
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/16 v7, 0x20

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, -0x1

    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    invoke-static {v4, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_b
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, Lcex;->e(Landroid/graphics/PointF;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    invoke-static {v3, v13, v14, v5}, Lcex;->b(Lcal;JLfne;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eq v5, v12, :cond_11

    .line 318
    .line 319
    invoke-virtual {v3}, Lcal;->d()Lccx;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    iget-object v3, v3, Lccx;->a:Lftl;

    .line 326
    .line 327
    invoke-static {v3, v5}, Lcex;->f(Lftl;I)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v3, v9, :cond_c

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move v3, v5

    .line 335
    :goto_2
    if-lez v3, :cond_d

    .line 336
    .line 337
    invoke-static {v8, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Lcex;->g(I)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_d

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    sub-int/2addr v3, v4

    .line 352
    goto :goto_2

    .line 353
    :cond_d
    :goto_3
    invoke-virtual {v8}, Lfrz;->a()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ge v5, v4, :cond_f

    .line 358
    .line 359
    invoke-static {v8, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v4}, Lcex;->g(I)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_e

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v5, v4

    .line 375
    goto :goto_3

    .line 376
    :cond_f
    :goto_4
    invoke-static {v3, v5}, Lfto;->a(II)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v3, v4}, Lftn;->f(J)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    shr-long/2addr v3, v7

    .line 387
    long-to-int v3, v3

    .line 388
    const-string v4, " "

    .line 389
    .line 390
    invoke-static {v3, v4, v6}, Lcev;->c(ILjava/lang/String;Lbkfw;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_10
    invoke-static {v3, v4, v8, v11, v6}, Lcev;->b(JLfrz;ZLbkfw;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_11
    :goto_5
    invoke-static {v4, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_12
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$9(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_16

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v5, :cond_13

    .line 417
    .line 418
    invoke-static {v4, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_13
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7}, Lcex;->e(Landroid/graphics/PointF;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    invoke-static {v3, v7, v8, v5}, Lcex;->b(Lcal;JLfne;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eq v5, v12, :cond_15

    .line 437
    .line 438
    invoke-virtual {v3}, Lcal;->d()Lccx;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    iget-object v3, v3, Lccx;->a:Lftl;

    .line 445
    .line 446
    invoke-static {v3, v5}, Lcex;->f(Lftl;I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ne v3, v9, :cond_14

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_14
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v5, v3, v6}, Lcev;->c(ILjava/lang/String;Lbkfw;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_15
    :goto_6
    invoke-static {v4, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_16
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$10(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_26

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3}, Lcal;->d()Lccx;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    if-eqz v14, :cond_17

    .line 483
    .line 484
    iget-object v14, v14, Lccx;->a:Lftl;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_17
    const/4 v14, 0x0

    .line 488
    :goto_7
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {v15}, Lcex;->e(Landroid/graphics/PointF;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v9

    .line 496
    invoke-static {v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    move-object/from16 v16, v8

    .line 501
    .line 502
    invoke-static {v15}, Lcex;->e(Landroid/graphics/PointF;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    invoke-virtual {v3}, Lcal;->e()Levk;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v14, :cond_1c

    .line 511
    .line 512
    if-nez v3, :cond_18

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_18
    invoke-interface {v3, v9, v10}, Levk;->l(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    invoke-interface {v3, v7, v8}, Levk;->l(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    iget-object v3, v14, Lftl;->b:Lfsn;

    .line 524
    .line 525
    invoke-static {v3, v9, v10, v5}, Lcex;->a(Lfsn;JLfne;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v15, v14, Lftl;->b:Lfsn;

    .line 530
    .line 531
    invoke-static {v15, v7, v8, v5}, Lcex;->a(Lfsn;JLfne;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-ne v3, v12, :cond_1a

    .line 536
    .line 537
    if-ne v5, v12, :cond_19

    .line 538
    .line 539
    sget-wide v7, Lftn;->a:J

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_19
    move v3, v5

    .line 543
    goto :goto_8

    .line 544
    :cond_1a
    if-eq v5, v12, :cond_1b

    .line 545
    .line 546
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    :cond_1b
    :goto_8
    invoke-virtual {v14, v3}, Lftl;->d(I)F

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {v14, v3}, Lftl;->a(I)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    add-float/2addr v5, v3

    .line 559
    const/16 v3, 0x20

    .line 560
    .line 561
    shr-long/2addr v9, v3

    .line 562
    shr-long/2addr v7, v3

    .line 563
    long-to-int v3, v7

    .line 564
    long-to-int v7, v9

    .line 565
    new-instance v8, Legv;

    .line 566
    .line 567
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    const/high16 v10, 0x40000000    # 2.0f

    .line 580
    .line 581
    div-float/2addr v5, v10

    .line 582
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const v10, -0x42333333    # -0.1f

    .line 591
    .line 592
    .line 593
    add-float/2addr v10, v5

    .line 594
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const v7, 0x3dcccccd    # 0.1f

    .line 599
    .line 600
    .line 601
    add-float/2addr v5, v7

    .line 602
    invoke-direct {v8, v9, v10, v3, v5}, Legv;-><init>(FFFF)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v14, Lftl;->b:Lfsn;

    .line 606
    .line 607
    sget v5, Lftj;->a:I

    .line 608
    .line 609
    sget-object v5, Lfti;->a:Lftj;

    .line 610
    .line 611
    invoke-virtual {v3, v8, v11, v5}, Lfsn;->e(Legv;ILftj;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v7

    .line 615
    goto :goto_a

    .line 616
    :cond_1c
    :goto_9
    sget-wide v7, Lftn;->a:J

    .line 617
    .line 618
    :goto_a
    invoke-static {v7, v8}, Lftn;->f(J)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    invoke-static {v4, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    goto/16 :goto_11

    .line 629
    .line 630
    :cond_1d
    new-instance v3, Lbkhd;

    .line 631
    .line 632
    invoke-direct {v3}, Lbkhd;-><init>()V

    .line 633
    .line 634
    .line 635
    iput v12, v3, Lbkhd;->a:I

    .line 636
    .line 637
    new-instance v5, Lbkhd;

    .line 638
    .line 639
    invoke-direct {v5}, Lbkhd;-><init>()V

    .line 640
    .line 641
    .line 642
    iput v12, v5, Lbkhd;->a:I

    .line 643
    .line 644
    invoke-static {v7, v8}, Lftn;->c(J)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-static {v7, v8}, Lftn;->b(J)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    move-object/from16 v14, v16

    .line 653
    .line 654
    invoke-virtual {v14, v9, v10}, Lfrz;->c(II)Lfrz;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    iget-object v9, v9, Lfrz;->b:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v10, Lbkjq;

    .line 661
    .line 662
    const-string v14, "\\s+"

    .line 663
    .line 664
    invoke-direct {v10, v14}, Lbkjq;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v14, Lceu;

    .line 668
    .line 669
    invoke-direct {v14, v3, v5}, Lceu;-><init>(Lbkhd;Lbkhd;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v10, v10, Lbkjq;->a:Ljava/util/regex/Pattern;

    .line 676
    .line 677
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v10, v11, v9}, Lbkgt;->l(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lbkke;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    if-nez v10, :cond_1e

    .line 689
    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :cond_1e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    new-instance v11, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    :goto_b
    invoke-virtual {v10}, Lbkke;->a()Lbkif;

    .line 703
    .line 704
    .line 705
    move-result-object v17

    .line 706
    invoke-virtual/range {v17 .. v17}, Lbkif;->d()Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v17

    .line 710
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    invoke-virtual {v11, v9, v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-interface {v14, v10}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Lbkke;->a()Lbkif;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v12}, Lbkif;->c()Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    const/4 v13, 0x1

    .line 737
    add-int/2addr v12, v13

    .line 738
    iget-object v13, v10, Lbkke;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v13}, Ljava/util/regex/MatchResult;->end()I

    .line 741
    .line 742
    .line 743
    move-result v17

    .line 744
    invoke-interface {v13}, Ljava/util/regex/MatchResult;->end()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-interface {v13}, Ljava/util/regex/MatchResult;->start()I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    if-ne v0, v13, :cond_1f

    .line 753
    .line 754
    const/4 v13, 0x1

    .line 755
    goto :goto_c

    .line 756
    :cond_1f
    const/4 v13, 0x0

    .line 757
    :goto_c
    add-int v0, v17, v13

    .line 758
    .line 759
    iget-object v13, v10, Lbkke;->b:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-gt v0, v13, :cond_20

    .line 766
    .line 767
    iget-object v13, v10, Lbkke;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v13, Ljava/util/regex/Matcher;

    .line 770
    .line 771
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    move-object/from16 p1, v14

    .line 776
    .line 777
    iget-object v14, v10, Lbkke;->b:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v10, v10, Lbkke;->b:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v13, v0, v10}, Lbkgt;->l(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lbkke;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object v10, v0

    .line 793
    goto :goto_d

    .line 794
    :cond_20
    move-object/from16 p1, v14

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    :goto_d
    if-ge v12, v15, :cond_22

    .line 798
    .line 799
    if-nez v10, :cond_21

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_21
    move-object/from16 v0, p0

    .line 803
    .line 804
    move-object/from16 v14, p1

    .line 805
    .line 806
    move v13, v12

    .line 807
    const/4 v12, -0x1

    .line 808
    goto :goto_b

    .line 809
    :cond_22
    :goto_e
    if-ge v12, v15, :cond_23

    .line 810
    .line 811
    invoke-virtual {v11, v9, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    :cond_23
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    :goto_f
    iget v0, v3, Lbkhd;->a:I

    .line 819
    .line 820
    const/4 v3, -0x1

    .line 821
    if-eq v0, v3, :cond_25

    .line 822
    .line 823
    iget v10, v5, Lbkhd;->a:I

    .line 824
    .line 825
    if-ne v10, v3, :cond_24

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_24
    const/16 v3, 0x20

    .line 829
    .line 830
    shr-long v3, v7, v3

    .line 831
    .line 832
    long-to-int v3, v3

    .line 833
    add-int v4, v3, v0

    .line 834
    .line 835
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    invoke-static {v7, v8}, Lftn;->a(J)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    iget v5, v5, Lbkhd;->a:I

    .line 844
    .line 845
    sub-int/2addr v7, v5

    .line 846
    sub-int/2addr v11, v7

    .line 847
    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const/4 v5, 0x2

    .line 855
    new-array v5, v5, [Lfyb;

    .line 856
    .line 857
    add-int/2addr v3, v10

    .line 858
    new-instance v7, Lfzj;

    .line 859
    .line 860
    invoke-direct {v7, v4, v3}, Lfzj;-><init>(II)V

    .line 861
    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    aput-object v7, v5, v3

    .line 865
    .line 866
    new-instance v3, Lfxt;

    .line 867
    .line 868
    const/4 v4, 0x1

    .line 869
    invoke-direct {v3, v0, v4}, Lfxt;-><init>(Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    aput-object v3, v5, v4

    .line 873
    .line 874
    new-instance v0, Lcew;

    .line 875
    .line 876
    invoke-direct {v0, v5}, Lcew;-><init>([Lfyb;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v6, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move v7, v4

    .line 883
    goto :goto_11

    .line 884
    :cond_25
    :goto_10
    invoke-static {v4, v6}, Lcev;->a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    goto :goto_11

    .line 889
    :cond_26
    const/4 v5, 0x2

    .line 890
    move v7, v5

    .line 891
    :cond_27
    :goto_11
    if-nez v2, :cond_28

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_28
    if-eqz v1, :cond_29

    .line 895
    .line 896
    new-instance v0, Lceo;

    .line 897
    .line 898
    invoke-direct {v0, v2, v7}, Lceo;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_29
    invoke-static {v2, v7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 906
    .line 907
    .line 908
    :cond_2a
    :goto_12
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcfq;->g:Lcal;

    .line 9
    .line 10
    iget-object v1, p0, Lcfq;->h:Lclw;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v3, v0, Lcal;->j:Lfrz;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v4, Lccx;->a:Lftl;

    .line 28
    .line 29
    iget-object v4, v4, Lftl;->a:Lftk;

    .line 30
    .line 31
    iget-object v4, v4, Lftk;->a:Lfrz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v5

    .line 35
    :goto_0
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lcev;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget v3, Lftj;->a:I

    .line 72
    .line 73
    sget-object v3, Lfti;->b:Lftj;

    .line 74
    .line 75
    invoke-static {v0, v2, p1, v3}, Lcex;->c(Lcal;Legv;ILftj;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lclw;->s(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    move-object v1, v5

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lcev;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget v3, Lftj;->a:I

    .line 116
    .line 117
    sget-object v3, Lfti;->b:Lftj;

    .line 118
    .line 119
    invoke-static {v0, v2, p1, v3}, Lcex;->c(Lcal;Legv;ILftj;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1, v2, v3}, Lclw;->p(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$7(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lcev;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sget v4, Lftj;->a:I

    .line 164
    .line 165
    sget-object v4, Lfti;->b:Lftj;

    .line 166
    .line 167
    invoke-static {v0, v2, v3, p1, v4}, Lcex;->d(Lcal;Legv;Legv;ILftj;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1, v2, v3}, Lclw;->s(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$8(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lejg;->e(Landroid/graphics/RectF;)Legv;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Lcev;->e(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sget v4, Lftj;->a:I

    .line 212
    .line 213
    sget-object v4, Lfti;->b:Lftj;

    .line 214
    .line 215
    invoke-static {v0, v2, v3, p1, v4}, Lcex;->d(Lcal;Legv;Legv;ILftj;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v1, v2, v3}, Lclw;->p(J)V

    .line 220
    .line 221
    .line 222
    :goto_1
    const/4 v2, 0x1

    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    new-instance p1, Lcet;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Lcet;-><init>(Lclw;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_2
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x21

    .line 19
    .line 20
    if-lt v4, v5, :cond_7

    .line 21
    .line 22
    and-int/lit8 v4, p1, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_1
    and-int/lit8 v5, p1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x4

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v8, 0x22

    .line 46
    .line 47
    if-lt v7, v8, :cond_4

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_4
    if-nez v4, :cond_6

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt p1, v8, :cond_5

    .line 65
    .line 66
    move p1, v3

    .line 67
    move v1, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move p1, v1

    .line 70
    move v1, v3

    .line 71
    :goto_4
    move v4, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move p1, v1

    .line 74
    move v1, v6

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    move p1, v1

    .line 77
    move v4, v3

    .line 78
    :goto_5
    move v5, v4

    .line 79
    :goto_6
    iget-object v6, p0, Lcfq;->e:Lcey;

    .line 80
    .line 81
    check-cast v6, Lcfl;

    .line 82
    .line 83
    iget-object v6, v6, Lcfl;->a:Lcfo;

    .line 84
    .line 85
    iget-object v6, v6, Lcfo;->m:Lcff;

    .line 86
    .line 87
    iget-object v7, v6, Lcff;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_0
    iput-boolean v4, v6, Lcff;->d:Z

    .line 91
    .line 92
    iput-boolean v5, v6, Lcff;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v6, Lcff;->f:Z

    .line 95
    .line 96
    iput-boolean p1, v6, Lcff;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iput-boolean v3, v6, Lcff;->c:Z

    .line 101
    .line 102
    iget-object p1, v6, Lcff;->h:Lfzk;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Lcff;->a()V

    .line 107
    .line 108
    .line 109
    :cond_8
    iput-boolean v2, v6, Lcff;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v7

    .line 112
    return v3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v7

    .line 115
    throw p1

    .line 116
    :cond_9
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcfq;->e:Lcey;

    .line 6
    .line 7
    check-cast v0, Lcfl;

    .line 8
    .line 9
    iget-object v0, v0, Lcfl;->a:Lcfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcfo;->k:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfzh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lfzh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcfq;->a(Lfyb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfzi;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lfzi;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcfq;->a(Lfyb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfzj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lfzj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcfq;->a(Lfyb;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
