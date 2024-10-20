.class final Ledk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhb;


# direct methods
.method public constructor <init>(Lbkhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledk;->a:Lbkhb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ledn;

    .line 2
    .line 3
    iget-boolean v0, p1, Leck;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfeq;->b:Lfeq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Ledn;->c:Ledp;

    .line 11
    .line 12
    iget-object v0, p1, Ledn;->a:Lbkfw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Ledn;->c:Ledp;

    .line 16
    .line 17
    iget-object p1, p1, Ledn;->c:Ledp;

    .line 18
    .line 19
    sget-object p1, Lfeq;->a:Lfeq;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method
