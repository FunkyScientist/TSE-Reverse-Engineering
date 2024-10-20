.class public final Laiio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loph;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiio;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiio;->a:Lyfh;

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
    .locals 2

    .line 1
    iget v0, p0, Laiio;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laiio;->a:Lyfh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->aR()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laihm;

    .line 14
    .line 15
    iget-object v0, v0, Laihm;->c:Laihl;

    .line 16
    .line 17
    invoke-interface {v0}, Laihl;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v0, Laihm;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Laihm;->d:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Laiio;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiio;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Laihm;

    .line 8
    .line 9
    iget-object v0, v0, Laihm;->b:Lahlf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahlf;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laiio;->a:Lyfh;

    .line 16
    .line 17
    check-cast v0, Laiip;

    .line 18
    .line 19
    iget-object v0, v0, Laiip;->b:Lahlf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahlf;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
