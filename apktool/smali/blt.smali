.class public final Lblt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lduy;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbls;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lblt;->a:Lduy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)Lbls;
    .locals 1

    .line 1
    new-instance v0, Lbls;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbls;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lblt;->a:Lduy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lbls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lduy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lduy;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lduy;

    .line 2
    .line 3
    iget v0, v0, Lduy;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
