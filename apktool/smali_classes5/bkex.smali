.class public abstract Lbkex;
.super Lbkew;
.source "PG"

# interfaces
.implements Lbkgq;


# direct methods
.method public constructor <init>(Lbkeg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkew;-><init>(Lbkeg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ej()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkes;->w:Lbkeg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbkgs;->a(Lbkgq;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lbkew;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method
