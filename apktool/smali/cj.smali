.class final Lcj;
.super Lce;
.source "PG"


# instance fields
.field final synthetic b:Lct;


# direct methods
.method public constructor <init>(Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj;->b:Lct;

    .line 2
    .line 3
    invoke-direct {p0}, Lce;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lby;
    .locals 1

    .line 1
    iget-object p1, p0, Lcj;->b:Lct;

    .line 2
    .line 3
    iget-object p1, p1, Lct;->n:Lcf;

    .line 4
    .line 5
    iget-object p1, p1, Lcf;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lby;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
