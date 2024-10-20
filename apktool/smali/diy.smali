.class public final Ldiy;
.super Leck;
.source "PG"

# interfaces
.implements Lfer;
.implements Lfem;


# instance fields
.field public a:Lbkfw;

.field public b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiy;->a:Lbkfw;

    .line 5
    .line 6
    sget-object p1, Ldiz;->a:Ldiz;

    .line 7
    .line 8
    iput-object p1, p0, Ldiy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final eg(Lfrm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldiy;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldiy;->a:Lbkfw;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final en()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
