.class final Laaw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;


# direct methods
.method public constructor <init>(Lexo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaw;->a:Lexo;

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
    .locals 2

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Laaw;->a:Lexo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lexn;->i(Lexn;Lexo;II)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    return-object p1
.end method
