.class public final Lfhx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method public constructor <init>(Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhx;->a:Ldpp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfhx;->a:Ldpp;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p1
.end method
