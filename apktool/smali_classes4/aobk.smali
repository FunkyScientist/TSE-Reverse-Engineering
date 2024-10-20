.class public final synthetic Laobk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laobk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laobk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laobk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laobk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laobl;

    .line 11
    .line 12
    iget-object v0, v0, Laobl;->bc:Layly;

    .line 13
    .line 14
    invoke-static {v0}, Lyic;->e(Landroid/content/Context;)Lnc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Laobk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lziz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lziz;->a()Lnc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget v0, Laobl;->c:I

    .line 29
    .line 30
    iget-object v0, p0, Laobk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
