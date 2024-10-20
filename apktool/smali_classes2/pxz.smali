.class public final Lpxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_946;

    invoke-direct {v0}, L_946;-><init>()V

    iput-object v0, p0, Lpxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lpxz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_946;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_946;->g(Ltit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ltir;)V
    .locals 1

    .line 1
    new-instance v0, Ltis;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltis;-><init>(Ltir;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpxz;->b(Ltit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()L_1501;
    .locals 2

    .line 1
    iget-object v0, p0, Lpxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, L_1501;

    .line 4
    .line 5
    check-cast v0, L_946;

    .line 6
    .line 7
    invoke-direct {v1, v0}, L_1501;-><init>(L_946;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
