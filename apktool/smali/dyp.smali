.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Ldyo;

.field final synthetic b:Ldys;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldyo;Ldys;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyp;->a:Ldyo;

    .line 2
    .line 3
    iput-object p2, p0, Ldyp;->b:Ldys;

    .line 4
    .line 5
    iput-object p3, p0, Ldyp;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ldyp;->a:Ldyo;

    .line 2
    .line 3
    iget-object v1, p0, Ldyp;->b:Ldys;

    .line 4
    .line 5
    iget-object v1, v1, Ldys;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldyo;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldyp;->b:Ldys;

    .line 11
    .line 12
    iget-object v0, v0, Ldys;->d:Lwz;

    .line 13
    .line 14
    iget-object v1, p0, Ldyp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
