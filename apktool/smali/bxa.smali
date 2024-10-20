.class final Lbxa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcdm;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lcdm;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxa;->a:Lcdm;

    .line 2
    .line 3
    iput-object p2, p0, Lbxa;->b:Lbkfw;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbxa;->a:Lcdm;

    .line 2
    .line 3
    check-cast p1, Lftl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcdm;->a:Ldpp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbxa;->b:Lbkfw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    return-object p1
.end method
