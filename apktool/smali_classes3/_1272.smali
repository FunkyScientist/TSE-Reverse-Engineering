.class public final L_1272;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxja;

.field public final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1272;->a:Laxja;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, L_3142;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L_1272;->b:Lyer;

    .line 23
    .line 24
    new-instance v0, Lyer;

    .line 25
    .line 26
    new-instance v1, Lxnh;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L_1272;->c:Lyer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(I)Lxsh;
    .locals 1

    .line 1
    iget-object v0, p0, L_1272;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxsh;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(ILjava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1272;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1249;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_1272;->a:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
