.class public final synthetic Lagwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lagwn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lagwn;->a:I

    .line 7
    .line 8
    iput p2, p0, Lagwn;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lagwm;)V
    .locals 2

    .line 1
    iget v0, p0, Lagwn;->c:I

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
    sget v0, Lagwt;->h:I

    .line 9
    .line 10
    iget v0, p0, Lagwn;->b:I

    .line 11
    .line 12
    iget v1, p0, Lagwn;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lagwm;->s(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Lagwt;->h:I

    .line 19
    .line 20
    iget-object p1, p1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lagwn;->a:I

    .line 26
    .line 27
    iget v1, p0, Lagwn;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget v0, Lagwt;->h:I

    .line 34
    .line 35
    iget v0, p0, Lagwn;->b:I

    .line 36
    .line 37
    iget v1, p0, Lagwn;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lagwm;->u(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
