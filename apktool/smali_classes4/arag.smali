.class public final synthetic Larag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:L_1846;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L_1846;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larag;->a:L_1846;

    .line 5
    .line 6
    iput-object p2, p0, Larag;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Larag;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 4

    .line 1
    const-class v0, L_2923;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2923;

    .line 8
    .line 9
    new-instance v0, Larae;

    .line 10
    .line 11
    iget-object v1, p0, Larag;->a:L_1846;

    .line 12
    .line 13
    iget-object v2, p0, Larag;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Larag;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Larae;-><init>(L_1846;Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
