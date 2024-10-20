.class final Lhwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liir;


# instance fields
.field final synthetic a:Lhwg;


# direct methods
.method public constructor <init>(Lhwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwd;->a:Lhwg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwd;->a:Lhwg;

    .line 2
    .line 3
    iget-object v0, v0, Lhwg;->c:Liiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Liiq;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhwd;->a:Lhwg;

    .line 9
    .line 10
    iget-object v0, v0, Lhwg;->d:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method
