.class public final synthetic Lazgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazgt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazgt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lazgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazgt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazgm;

    .line 8
    .line 9
    iput-object p1, v0, Lazgm;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lazgt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lazgx;

    .line 15
    .line 16
    iput-object p1, v0, Lazgx;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazgx;->a()Lazfg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Layxe;->a:Lbjrv;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
