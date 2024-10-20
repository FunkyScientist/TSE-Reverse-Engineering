.class final Laec;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ladz;

.field final synthetic b:Ladt;


# direct methods
.method public constructor <init>(Ladz;Ladt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laec;->a:Ladz;

    .line 2
    .line 3
    iput-object p2, p0, Laec;->b:Ladt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Laec;->a:Ladz;

    .line 4
    .line 5
    iget-object v0, p1, Ladz;->a:Lduy;

    .line 6
    .line 7
    iget-object v1, p0, Laec;->b:Ladt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lduy;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ladz;->b(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Laeb;

    .line 17
    .line 18
    iget-object v0, p0, Laec;->a:Ladz;

    .line 19
    .line 20
    iget-object v1, p0, Laec;->b:Ladt;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Laeb;-><init>(Ladz;Ladt;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
