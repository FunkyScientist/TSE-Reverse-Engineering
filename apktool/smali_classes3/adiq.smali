.class public final Ladiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqs;


# instance fields
.field public a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladiq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ladiq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ladiq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ladiq;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ladiq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrym;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, Ladiq;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ladiq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ladiq;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Ladiq;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ladiq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ladir;

    .line 16
    .line 17
    iget-object v2, v0, Ladir;->a:Lagqk;

    .line 18
    .line 19
    iget-object v2, v2, Lagqk;->az:Ladip;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ladir;->b(Ladip;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Ladir;->a:Lagqk;

    .line 27
    .line 28
    iget-object v2, v2, Lagqk;->aA:Ladip;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ladir;->b(Ladip;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v1, p0, Ladiq;->a:Z

    .line 36
    .line 37
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
