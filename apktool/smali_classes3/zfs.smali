.class public final synthetic Lzfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 3

    .line 1
    iget v0, p0, Lzfs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lzga;->a:Lbbfl;

    .line 24
    .line 25
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lzga;->a:Lbbfl;

    .line 29
    .line 30
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 31
    .line 32
    return-object v0
.end method
