.class final Lbjxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjss;


# instance fields
.field final synthetic a:Lbjyc;


# direct methods
.method public constructor <init>(Lbjyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjxz;->a:Lbjyc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbjxz;->a:Lbjyc;

    .line 2
    .line 3
    iget v0, v0, Lbjyc;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1bb

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string v1, "TLS"

    .line 17
    .line 18
    const-string v2, " not handled"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
