.class public final Laevn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field final a:Lagac;

.field public final b:Laemn;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Laemn;Lagac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laevn;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laevn;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laevn;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laevn;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Laevn;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Laevn;->h:I

    .line 17
    .line 18
    iput-object p1, p0, Laevn;->b:Laemn;

    .line 19
    .line 20
    iput-object p2, p0, Laevn;->a:Lagac;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Laemn;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Laemn;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Laemn;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lajjq;->F(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laevn;->b:Laemn;

    .line 2
    .line 3
    invoke-interface {v0}, Laemn;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Laevn;->b:Laemn;

    .line 2
    .line 3
    invoke-interface {v0}, Laemn;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
