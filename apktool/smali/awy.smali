.class public final Lawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavb;


# instance fields
.field final synthetic a:Laxc;


# direct methods
.method public constructor <init>(Laxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawy;->a:Laxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lawy;->a:Laxc;

    .line 2
    .line 3
    iput p3, v0, Laxc;->i:I

    .line 4
    .line 5
    iget-object v1, v0, Laxc;->b:Laoh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laxc;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lawy;->a:Laxc;

    .line 16
    .line 17
    iget v0, p3, Laxc;->i:I

    .line 18
    .line 19
    iget-object p3, p3, Laxc;->l:Lbkfw;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v0, p3}, Laoh;->a(JILbkfw;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lawy;->a:Laxc;

    .line 27
    .line 28
    iget-object v1, v0, Laxc;->j:Lavp;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2, p3}, Laxc;->c(Lavp;JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lawy;->a:Laxc;

    .line 2
    .line 3
    iget-object v1, v0, Laxc;->j:Lavp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Laxc;->c(Lavp;JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
