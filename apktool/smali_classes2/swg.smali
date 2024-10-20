.class public final Lswg;
.super Lawtv;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lawts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CrowdsourceUrlChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lswg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawtv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawts;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawts;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lswg;->b:Lawts;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lswg;->b:Lawts;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lawtv;->b(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Laxev;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lswg;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Url blocked: %s"

    .line 31
    .line 32
    const/16 v3, 0x705

    .line 33
    .line 34
    invoke-static {v0, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1
.end method
