.class public final Llpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiay;


# instance fields
.field private final a:Lbiay;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbiay;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpu;->a:Lbiay;

    return-void
.end method

.method public constructor <init>(Lbiay;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llpu;->a:Lbiay;

    return-void
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 1

    .line 1
    iget v0, p0, Llpu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llpu;->a:Lbiay;

    .line 6
    .line 7
    invoke-interface {v0}, Lbiay;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Llpu;->a:Lbiay;

    .line 17
    .line 18
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llpu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llpu;->a()Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llpu;->a()Lbalb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
