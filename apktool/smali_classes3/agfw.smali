.class public final Lagfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfu;


# instance fields
.field final synthetic a:Lagfy;


# direct methods
.method public constructor <init>(Lagfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfw;->a:Lagfy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfw;->a:Lagfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagfy;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lagfy;->d()Lawyc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lagfy;->c:Lawya;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "recordDisclaimerDialogAcceptedTask"

    .line 15
    .line 16
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
