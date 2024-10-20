.class final Larhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largh;


# instance fields
.field final synthetic a:Larhd;

.field private final b:I


# direct methods
.method public constructor <init>(Larhd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Larhb;->a:Larhd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Larhb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Largg;
    .locals 3

    .line 1
    iget-object v0, p0, Larhb;->a:Larhd;

    .line 2
    .line 3
    iget v1, v0, Larhd;->f:I

    .line 4
    .line 5
    iget v2, p0, Larhb;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v0, v0, Larhd;->h:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Larhb;->a:Larhd;

    .line 22
    .line 23
    iget-object v0, v0, Larhd;->i:Largg;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larhb;->a:Larhd;

    .line 2
    .line 3
    iget v0, v0, Larhd;->f:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
