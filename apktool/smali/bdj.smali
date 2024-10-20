.class public final Lbdj;
.super Leck;
.source "PG"

# interfaces
.implements Lfej;


# instance fields
.field public a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdj;->a:Lebs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic ex(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lber;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lber;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lber;-><init>([B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbdj;->a:Lebs;

    .line 18
    .line 19
    new-instance v1, Lbbw;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbbw;-><init>(Lebs;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lber;->c:Lbby;

    .line 25
    .line 26
    return-object p1
.end method
