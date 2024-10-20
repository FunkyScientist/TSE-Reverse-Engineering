.class public final Lvug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1084;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_798;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_798;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvug;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvug;->b:L_798;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget v0, L_798;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lvug;->b:L_798;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_798;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lvug;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lzuz;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
