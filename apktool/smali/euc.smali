.class public final Leuc;
.super Leck;
.source "PG"

# interfaces
.implements Leub;


# instance fields
.field public a:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuc;->a:Lbkfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leud;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leuc;->a:Lbkfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
