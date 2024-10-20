.class public final Ltga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltfy;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltga;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltgb;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    sget-object v1, Lbbfg;->c:Lbbfg;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7ca

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbfh;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lbcgs;

    .line 35
    .line 36
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltga;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lbcgs;

    .line 44
    .line 45
    invoke-direct {v3, v2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Query result is large. count=%s, query=%s"

    .line 49
    .line 50
    invoke-interface {v0, p1, v1, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
