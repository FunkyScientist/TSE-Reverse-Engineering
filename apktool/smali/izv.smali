.class public final Lizv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbatz;

.field public final b:Lhqo;

.field public final c:Ljak;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lhqo;Ljak;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lizv;->a:Lbatz;

    .line 9
    .line 10
    iput-object p2, p0, Lizv;->b:Lhqo;

    .line 11
    .line 12
    iput-object p3, p0, Lizv;->c:Ljak;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lizv;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lizv;->f:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lizv;->d:Z

    .line 20
    .line 21
    iput p5, p0, Lizv;->g:I

    .line 22
    .line 23
    iput-boolean p6, p0, Lizv;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lizv;->a:Lbatz;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbatz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lizv;->a:Lbatz;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbjhn;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbjhn;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
