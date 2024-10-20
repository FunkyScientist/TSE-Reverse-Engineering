.class final Lect;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:Lecu;


# direct methods
.method public constructor <init>(Lexo;Lecu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lect;->a:Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lect;->b:Lecu;

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
    .locals 3

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Lect;->a:Lexo;

    .line 4
    .line 5
    iget-object v1, p0, Lect;->b:Lecu;

    .line 6
    .line 7
    iget v1, v1, Lecu;->a:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Lexn;->c(Lexo;IIF)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p1
.end method
