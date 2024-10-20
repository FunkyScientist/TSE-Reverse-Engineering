.class public Lnuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Layof;
.implements Laypp;
.implements Laxjc;


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field public final a:Laxjf;

.field public b:Lajiy;

.field public c:Z

.field public d:Labcp;

.field private final f:Ljava/util/List;

.field private g:Z

.field private final h:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljno;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljno;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnuc;->e:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnuc;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnuc;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lnuw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnuc;->h:Laxjh;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lajiy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnuc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnuc;->b:Lajiy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnuc;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnuc;->e()Labcp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lnuc;->g(Labcp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Labcp;
    .locals 3

    .line 1
    iget-object v0, p0, Lnuc;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lnuc;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnuc;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Labcp;

    .line 25
    .line 26
    iget-boolean v2, v1, Labcp;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final f(Labcp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuc;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labcp;->a:Laxjf;

    .line 7
    .line 8
    iget-object v0, p0, Lnuc;->h:Laxjh;

    .line 9
    .line 10
    iget-boolean v1, p0, Lnuc;->g:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Labcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuc;->d:Labcp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p1, Labcp;->e:Z

    .line 8
    .line 9
    invoke-static {p1}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/apps/photos/allphotos/ui/LibraryStatusRow;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/apps/photos/allphotos/ui/LibraryStatusRow;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lnuc;->b:Lajiy;

    .line 18
    .line 19
    iget-boolean p1, p0, Lnuc;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lnuc;->a:Laxjf;

    .line 24
    .line 25
    invoke-interface {p1}, Laxjf;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "suppress_status_bar"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lnuc;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lnuc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "suppress_status_bar"

    .line 2
    .line 3
    iget-boolean v1, p0, Lnuc;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuc;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
