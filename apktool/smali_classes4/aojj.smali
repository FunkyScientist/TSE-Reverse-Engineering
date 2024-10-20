.class public final Laojj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojh;


# instance fields
.field final synthetic a:Laojk;


# direct methods
.method public constructor <init>(Laojk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laojj;->a:Laojk;

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
    .locals 3

    .line 1
    iget-object v0, p0, Laojj;->a:Laojk;

    .line 2
    .line 3
    iget v1, v0, Laojk;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput v2, v0, Laojk;->m:I

    .line 10
    .line 11
    invoke-virtual {v0}, Laojk;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laojj;->a:Laojk;

    .line 2
    .line 3
    iget v1, v0, Laojk;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput v2, v0, Laojk;->m:I

    .line 10
    .line 11
    invoke-virtual {v0}, Laojk;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
