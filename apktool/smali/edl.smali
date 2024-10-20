.class final Ledl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ledn;

    .line 2
    .line 3
    iget-object v0, p1, Leck;->p:Leck;

    .line 4
    .line 5
    iget-boolean v0, v0, Leck;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfeq;->b:Lfeq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Ledn;->c:Ledp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Ledn;->c:Ledp;

    .line 16
    .line 17
    iput-object v0, p1, Ledn;->b:Ledn;

    .line 18
    .line 19
    sget-object p1, Lfeq;->a:Lfeq;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method
