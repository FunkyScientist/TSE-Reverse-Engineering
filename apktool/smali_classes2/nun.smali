.class public final Lnun;
.super Larmk;
.source "PG"


# instance fields
.field final synthetic a:Lnuo;


# direct methods
.method public constructor <init>(Lnuo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnun;->a:Lnuo;

    .line 2
    .line 3
    invoke-direct {p0}, Larmk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxjh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnun;->a:Lnuo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnuo;->b()L_367;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v0, Lnuo;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, L_367;->h(I)Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final b(Laxjh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnun;->a:Lnuo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnuo;->b()L_367;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v0, Lnuo;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, L_367;->h(I)Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
