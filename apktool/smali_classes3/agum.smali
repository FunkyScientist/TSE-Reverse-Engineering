.class public final synthetic Lagum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Laguo;


# direct methods
.method public synthetic constructor <init>(Laguo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagum;->a:Laguo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lagum;->a:Laguo;

    .line 11
    .line 12
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f141422

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x7f141412

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Laguo;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const v1, 0x7f0b03c9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, v1}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lazuy;->i()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method
