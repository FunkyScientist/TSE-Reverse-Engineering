.class public final Llgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llha;


# instance fields
.field private a:Llgv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkvi;)Llgz;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->e:Lkvi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Llgx;->a:Llgx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Llgu;->a:Llgv;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Llgv;

    .line 13
    .line 14
    const/16 v0, 0x12c

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llgv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llgu;->a:Llgv;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Llgu;->a:Llgv;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method
