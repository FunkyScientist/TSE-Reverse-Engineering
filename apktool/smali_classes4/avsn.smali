.class public final synthetic Lavsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbl;


# instance fields
.field public final synthetic a:Lbkbl;

.field public final synthetic b:Lbalz;

.field public final synthetic c:Lbkbl;


# direct methods
.method public synthetic constructor <init>(Lbkbl;Lbalz;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsn;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavsn;->b:Lbalz;

    .line 7
    .line 8
    iput-object p3, p0, Lavsn;->c:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lavsp;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lavsn;->a:Lbkbl;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lavsn;->b:Lbalz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavse;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lavsn;->c:Lbkbl;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method
