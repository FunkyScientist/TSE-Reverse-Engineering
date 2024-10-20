.class public final synthetic Laocm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laocm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;
    .locals 2

    .line 1
    check-cast p3, Laobs;

    .line 2
    .line 3
    sget v0, Laocn;->p:I

    .line 4
    .line 5
    new-instance v0, Laobt;

    .line 6
    .line 7
    iget v1, p0, Laocm;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Laobt;-><init>(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
