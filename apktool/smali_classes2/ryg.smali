.class public final synthetic Lryg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lryi;


# direct methods
.method public synthetic constructor <init>(Lryi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryg;->a:Lryi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladgz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, L_1846;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lryg;->a:Lryi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lryi;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
