.class public final synthetic Ladia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjs;


# instance fields
.field public final synthetic a:Ladid;


# direct methods
.method public synthetic constructor <init>(Ladid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladia;->a:Ladid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladia;->a:Ladid;

    .line 2
    .line 3
    iget-object v0, v0, Ladid;->j:L_1649;

    .line 4
    .line 5
    invoke-virtual {v0}, L_1649;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ladid;->p(L_1846;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
