.class public final Lplr;
.super Lbjhx;
.source "PG"


# instance fields
.field final synthetic a:Lbjks;

.field final synthetic b:Lbkke;


# direct methods
.method public constructor <init>(Lbjks;Lbkke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplr;->a:Lbjks;

    .line 2
    .line 3
    iput-object p2, p0, Lplr;->b:Lbkke;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjhx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbjjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lplr;->b:Lbkke;

    .line 2
    .line 3
    iget-object v0, v0, Lbkke;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbjjx;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final c()Lbjks;
    .locals 1

    .line 1
    iget-object v0, p0, Lplr;->a:Lbjks;

    .line 2
    .line 3
    return-object v0
.end method
