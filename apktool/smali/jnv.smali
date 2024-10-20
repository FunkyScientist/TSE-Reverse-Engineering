.class public final Ljnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljnu;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field public final g:Ljtj;

.field private final h:Lbkfl;


# direct methods
.method public constructor <init>(Ljnu;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnv;->a:Ljnu;

    .line 5
    .line 6
    iput-object p2, p0, Ljnv;->h:Lbkfl;

    .line 7
    .line 8
    new-instance p1, Ljtj;

    .line 9
    .line 10
    invoke-direct {p1}, Ljtj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljnv;->g:Ljtj;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljnv;->b:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ljnv;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljnu;

    .line 2
    .line 3
    invoke-interface {v0}, Ljnu;->S()Lhax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 8
    .line 9
    sget-object v1, Lhaw;->b:Lhaw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ljnv;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljnv;->h:Lbkfl;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljnv;->a:Ljnu;

    .line 23
    .line 24
    invoke-interface {v0}, Ljnu;->S()Lhax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lqf;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lqf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhax;->a(Lhba;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ljnv;->c:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "SavedStateRegistry was already attached."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
