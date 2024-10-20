.class final Lesg;
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
    iput-object p1, p0, Lesg;->a:Lbkhb;

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
    check-cast p1, Lesi;

    .line 2
    .line 3
    iget-boolean p1, p1, Lesi;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lesg;->a:Lbkhb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lbkhb;->a:Z

    .line 11
    .line 12
    sget-object p1, Lfeq;->c:Lfeq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lfeq;->a:Lfeq;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
