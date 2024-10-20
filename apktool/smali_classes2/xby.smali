.class public final synthetic Lxby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxcj;

.field public final synthetic c:Lwsv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxcj;Lwsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxby;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxby;->b:Lxcj;

    .line 7
    .line 8
    iput-object p3, p0, Lxby;->c:Lwsv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "new_title"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lxby;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lxby;->b:Lxcj;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxby;->c:Lwsv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxcj;->k()Lxfn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1, p2, p1}, Lxfn;->F(Lxfn;Lwsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lxcj;->k()Lxfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lxfn;->I(Lxfn;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
