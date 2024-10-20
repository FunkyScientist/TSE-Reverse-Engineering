.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Lcdm;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lcdm;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdf;->a:Lcdm;

    .line 2
    .line 3
    iput-object p2, p0, Lcdf;->b:Lbkfw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdf;->a:Lcdm;

    .line 2
    .line 3
    iget-object v0, v0, Lcdm;->c:Lean;

    .line 4
    .line 5
    iget-object v1, p0, Lcdf;->b:Lbkfw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
