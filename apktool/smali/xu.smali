.class public final Lxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Lean;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lyl;


# direct methods
.method public constructor <init>(Lean;Ljava/lang/Object;Lyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu;->a:Lean;

    .line 2
    .line 3
    iput-object p2, p0, Lxu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxu;->c:Lyl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu;->a:Lean;

    .line 2
    .line 3
    iget-object v1, p0, Lxu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lean;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxu;->c:Lyl;

    .line 9
    .line 10
    iget-object v0, v0, Lyl;->d:Lwz;

    .line 11
    .line 12
    iget-object v1, p0, Lxu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
