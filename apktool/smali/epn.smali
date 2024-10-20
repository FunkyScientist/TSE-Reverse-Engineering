.class final Lepn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lepo;


# direct methods
.method public constructor <init>(Lepo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepn;->a:Lepo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lepn;->a:Lepo;

    .line 2
    .line 3
    iget v1, v0, Lepo;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lepo;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lepn;->a:Lepo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lepo;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iget-object v0, v0, Lepo;->e:Ldpm;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ldpm;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object v0
.end method
