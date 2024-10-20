.class final Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkg;


# instance fields
.field public a:I

.field public final b:Lduy;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbin;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbin;->a:I

    new-instance p1, Lduy;

    const/16 v0, 0x10

    new-array v0, v0, [Lbob;

    invoke-direct {p1, v0}, Lduy;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbin;->b:Lduy;

    return-void
.end method
