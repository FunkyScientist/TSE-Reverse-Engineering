.class public final Lfkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfml;


# instance fields
.field private final a:Lfzm;


# direct methods
.method public constructor <init>(Lfzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkl;->a:Lfzm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkl;->a:Lfzm;

    .line 2
    .line 3
    iget-object v0, v0, Lfzm;->a:Lfzf;

    .line 4
    .line 5
    invoke-interface {v0}, Lfzf;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkl;->a:Lfzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfzm;->a()Lfzz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lfzm;->a:Lfzf;

    .line 10
    .line 11
    invoke-interface {v0}, Lfzf;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
