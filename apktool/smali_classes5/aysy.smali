.class public final Laysy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrl;


# instance fields
.field public a:[Lbbzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbzd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lbbzd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laysz;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbbzd;->c(Ljava/io/OutputStream;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Laysy;->a:[Lbbzg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-gtz v2, :cond_0

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lbbzg;->r(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/io/OutputStream;

    .line 36
    .line 37
    return-object p1
.end method
