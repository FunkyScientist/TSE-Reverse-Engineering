.class public final synthetic Lailo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lailo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lailo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lailo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lailo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lytt;

    .line 12
    .line 13
    iput v2, p1, Lytt;->aZ:I

    .line 14
    .line 15
    iput v2, p1, Lytt;->ba:I

    .line 16
    .line 17
    iget-object v0, p1, Lytt;->bc:Layly;

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    invoke-static {v0, v1}, Lawiw;->c(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lytt;->aq:Lytw;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lytz;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lytz;->b(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lailo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lailt;

    .line 39
    .line 40
    iget-object v0, p1, Lailt;->w:Lailk;

    .line 41
    .line 42
    sget-object v1, Lailk;->b:Lailk;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lailt;->u(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
