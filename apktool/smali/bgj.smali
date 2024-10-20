.class final Lbgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhs;


# instance fields
.field public a:I

.field public b:Lbob;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbgj;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbgj;->a:I

    return-void
.end method
