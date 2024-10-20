.class public final Lavow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavow;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavow;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Lavuw;
    .locals 2

    .line 1
    iget-object v0, p0, Lavow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lavuw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lavuw;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
