.class public final Layym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyt;


# instance fields
.field final synthetic a:Layyu;

.field public final synthetic b:Lbaio;


# direct methods
.method public constructor <init>(Layyu;Lbaio;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layym;->b:Lbaio;

    .line 2
    .line 3
    iput-object p1, p0, Layym;->a:Layyu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Layym;->a:Layyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Layyu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Layym;->b:Lbaio;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbaio;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lazcv;)V
    .locals 2

    .line 1
    iget v0, p1, Lazcv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Layym;->a:Layyu;

    .line 7
    .line 8
    invoke-virtual {v0}, Layyu;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Layym;->b:Lbaio;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbaio;->e(Lazcv;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
