.class public final Lavgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# instance fields
.field public final a:Lavgl;

.field private final b:Lavbs;

.field private final c:Lavol;


# direct methods
.method public constructor <init>(Lavbs;Lavgl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavgj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavgj;-><init>(Lavgk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavgk;->c:Lavol;

    .line 10
    .line 11
    iput-object p1, p0, Lavgk;->b:Lavbs;

    .line 12
    .line 13
    iput-object p2, p0, Lavgk;->a:Lavgl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic d(Lhbb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavgk;->b:Lavbs;

    .line 2
    .line 3
    iget-object v1, p0, Lavgk;->c:Lavol;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavbs;->c(Lavol;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavgk;->b:Lavbs;

    .line 9
    .line 10
    iget-object v1, p0, Lavgk;->c:Lavol;

    .line 11
    .line 12
    invoke-virtual {v0}, Lavbs;->e()Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lavol;->jB(Lbatz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavgk;->b:Lavbs;

    .line 2
    .line 3
    iget-object v1, p0, Lavgk;->c:Lavol;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavbs;->d(Lavol;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
