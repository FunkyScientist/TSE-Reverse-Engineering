.class public final Ldyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Lhbj;

.field final synthetic b:Lhbn;


# direct methods
.method public constructor <init>(Lhbj;Lhbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyb;->a:Lhbj;

    .line 2
    .line 3
    iput-object p2, p0, Ldyb;->b:Lhbn;

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
    iget-object v0, p0, Ldyb;->a:Lhbj;

    .line 2
    .line 3
    iget-object v1, p0, Ldyb;->b:Lhbn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhbj;->j(Lhbn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
