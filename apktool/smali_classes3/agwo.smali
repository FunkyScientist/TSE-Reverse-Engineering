.class public final synthetic Lagwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwq;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lagwo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lagwo;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagwm;)V
    .locals 2

    .line 1
    iget v0, p0, Lagwo;->b:I

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
    iget-object p1, p1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lagwo;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lagwt;->h:I

    .line 22
    .line 23
    iget-object p1, p1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lagwo;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget v0, Lagwt;->h:I

    .line 35
    .line 36
    iget v0, p1, Lagwm;->an:I

    .line 37
    .line 38
    iget v1, p0, Lagwo;->a:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iput v1, p1, Lagwm;->an:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lagwm;->v()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
