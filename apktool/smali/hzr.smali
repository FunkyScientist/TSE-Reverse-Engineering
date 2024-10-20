.class public final synthetic Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzx;


# instance fields
.field public final synthetic a:Lher;


# direct methods
.method public synthetic constructor <init>(Lher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzr;->a:Lher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lhzk;

    .line 2
    .line 3
    sget v0, Lhzy;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lhzr;->a:Lher;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lhzk;->e(Lher;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lhzk;->c(Lher;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v2
.end method
