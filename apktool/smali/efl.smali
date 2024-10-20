.class final Lefl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbkhf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefl;->a:Lbkhf;

    .line 2
    .line 3
    iput p2, p0, Lefl;->b:I

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
    check-cast p1, Lege;

    .line 2
    .line 3
    iget v0, p0, Lefl;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Legj;->c(Lege;I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lefl;->a:Lbkhf;

    .line 10
    .line 11
    iput-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
