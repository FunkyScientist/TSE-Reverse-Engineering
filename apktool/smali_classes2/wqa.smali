.class public final synthetic Lwqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbkbl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwqa;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbbfu;
    .locals 2

    .line 1
    iget-object p1, p0, Lwqa;->b:Lbkbl;

    .line 2
    .line 3
    new-instance v0, Lwqh;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbl;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbgx;

    .line 10
    .line 11
    iget-object v1, p0, Lwqa;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lwqh;-><init>(Landroid/content/Context;Lbbgx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
