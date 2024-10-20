.class public final synthetic Latvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latvm;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Latsd;


# direct methods
.method public synthetic constructor <init>(Latvm;ZZLatsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvl;->a:Latvm;

    .line 5
    .line 6
    iput-boolean p2, p0, Latvl;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Latvl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Latvl;->d:Latsd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Latvl;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Latvl;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 13
    .line 14
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Latvl;->d:Latsd;

    .line 20
    .line 21
    iget-object v0, p0, Latvl;->a:Latvm;

    .line 22
    .line 23
    iget-object v0, v0, Latvm;->d:Latuy;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Latuy;->k(Latsd;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1
.end method
