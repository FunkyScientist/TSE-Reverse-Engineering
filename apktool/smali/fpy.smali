.class public final Lfpy;
.super Leck;
.source "PG"

# interfaces
.implements Lfem;


# instance fields
.field public a:Z

.field public b:Lbkfw;

.field private final c:Z


# direct methods
.method public constructor <init>(ZZLbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfpy;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfpy;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfpy;->b:Lbkfw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final eg(Lfrm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpy;->b:Lbkfw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfpy;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfpy;->a:Z

    .line 2
    .line 3
    return v0
.end method
