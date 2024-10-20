.class final Lavef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavce;


# instance fields
.field final synthetic a:Lakxy;


# direct methods
.method public constructor <init>(Lakxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavef;->a:Lakxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbalb;
    .locals 1

    .line 1
    sget-object v0, Lavfh;->f:Lavfh;

    .line 2
    .line 3
    check-cast p1, Lavfh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lavfh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lavef;->a:Lakxy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakxy;->h()L_2548;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)L_2548;
    .locals 1

    .line 1
    sget-object v0, Lavfh;->f:Lavfh;

    .line 2
    .line 3
    check-cast p1, Lavfh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lavfh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lavef;->a:Lakxy;

    .line 12
    .line 13
    iget-object p1, p1, Lakxy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lavol;->W(Landroid/content/Context;)L_2548;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lavef;->a:Lakxy;

    .line 23
    .line 24
    invoke-virtual {p1}, Lakxy;->h()L_2548;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method
