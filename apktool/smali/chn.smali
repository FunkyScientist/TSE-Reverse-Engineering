.class final Lchn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lchv;

.field final synthetic b:Lwb;


# direct methods
.method public constructor <init>(Lwb;Lchv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchn;->b:Lwb;

    .line 2
    .line 3
    iput-object p2, p0, Lchn;->a:Lchv;

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
    .locals 4

    .line 1
    check-cast p1, Lcht;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcht;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lchn;->b:Lwb;

    .line 8
    .line 9
    iget-object v2, p0, Lchn;->a:Lchv;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, p1, v3, v0}, Lcho;->o(Lwb;Lchv;Lcht;II)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    return-object p1
.end method
