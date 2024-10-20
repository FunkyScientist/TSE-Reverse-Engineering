.class public final Ldwo;
.super Lbkct;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Ldvf;


# instance fields
.field private final a:Ldwc;


# direct methods
.method public constructor <init>(Ldwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkct;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwo;->a:Ldwc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwo;->a:Ldwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkco;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldwo;->a:Ldwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkco;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ldwp;

    .line 2
    .line 3
    iget-object v1, p0, Ldwo;->a:Ldwc;

    .line 4
    .line 5
    iget-object v1, v1, Ldwc;->b:Ldwt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldwp;-><init>(Ldwt;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
