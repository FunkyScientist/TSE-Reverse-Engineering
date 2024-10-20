.class public final Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgue;


# instance fields
.field final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lguc;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    iput-object p1, p0, Lguc;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lguc;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lguc;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lguc;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lguc;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguc;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputContentInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
