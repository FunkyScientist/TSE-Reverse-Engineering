.class public final synthetic Laimv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laimv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILbfcp;)V
    .locals 2

    .line 1
    iget v0, p0, Laimv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laimv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahqv;

    .line 8
    .line 9
    iget-object v1, v0, Lahqv;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lahqw;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lahqw;->a(ILbfcp;)Lbq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v0, Lahqv;->c:Lby;

    .line 22
    .line 23
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "TAG_SIZE_SELECTION_DIALOG"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Laimv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laimx;

    .line 36
    .line 37
    invoke-virtual {p1}, Laimx;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
