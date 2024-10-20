.class public final synthetic Lkij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkip;


# instance fields
.field public final synthetic a:Lkiq;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkiq;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkij;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkij;->a:Lkiq;

    .line 7
    .line 8
    iput p2, p0, Lkij;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lkij;->c:I

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
    iget v0, p0, Lkij;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lkij;->a:Lkiq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkiq;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lkij;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lkij;->a:Lkiq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkiq;->q(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lkij;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lkij;->a:Lkiq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkiq;->u(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
