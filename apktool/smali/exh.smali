.class public final Lexh;
.super Lexn;
.source "PG"


# instance fields
.field private final a:Lfdy;


# direct methods
.method public constructor <init>(Lfdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexh;->a:Lfdy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexh;->a:Lfdy;

    .line 2
    .line 3
    check-cast v0, Lfgn;

    .line 4
    .line 5
    iget-object v0, v0, Lfgn;->i:Lfbn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfbn;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final b()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lexh;->a:Lfdy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfdy;->h()Lgdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
