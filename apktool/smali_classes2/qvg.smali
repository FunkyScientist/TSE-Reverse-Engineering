.class public final synthetic Lqvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqvg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqvg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawuq;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqvg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqvg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Llvi;->a(Lawuq;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lqvg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqvh;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqvh;->d(Lawuq;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
