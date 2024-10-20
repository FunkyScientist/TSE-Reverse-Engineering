.class public final Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llat;
.implements Lkui;


# instance fields
.field private final synthetic a:I

.field private final b:L_3026;


# direct methods
.method public constructor <init>(L_3026;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkuq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkuq;->b:L_3026;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lkuq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkuq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget v0, Llhg;->a:I

    .line 7
    .line 8
    new-instance v0, Llhf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Llhf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Llax;)Llas;
    .locals 2

    .line 1
    iget p1, p0, Lkuq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkuq;->b:L_3026;

    .line 7
    .line 8
    new-instance v1, Lxkc;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lxkc;-><init>(Lkui;L_3026;I)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p1, p0, Lkuq;->b:L_3026;

    .line 15
    .line 16
    new-instance v1, Lxkc;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lxkc;-><init>(Lkui;L_3026;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
