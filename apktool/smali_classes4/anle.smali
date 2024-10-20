.class public final Lanle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Lanle;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lanlc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lanlc;-><init>(II)V

    iput-object p1, p0, Lanle;->b:Ljava/lang/Object;

    new-instance p1, Laxja;

    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanle;->a:Laxjf;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lanle;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laxja;

    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanle;->a:Laxjf;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 3
    iput p1, p0, Lanle;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laxja;

    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanle;->a:Laxjf;

    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 2

    .line 1
    iget v0, p0, Lanle;->c:I

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
    iget-object v0, p0, Lanle;->a:Laxjf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lanle;->a:Laxjf;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lanle;->a:Laxjf;

    .line 15
    .line 16
    return-object v0
.end method
