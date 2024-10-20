.class public final Lbdx;
.super Leck;
.source "PG"

# interfaces
.implements Lfej;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdx;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lbdx;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic ex(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lber;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lber;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lber;-><init>([B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lbdx;->a:F

    .line 18
    .line 19
    iput v0, p1, Lber;->a:F

    .line 20
    .line 21
    iget-boolean v0, p0, Lbdx;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lber;->b:Z

    .line 24
    .line 25
    return-object p1
.end method
