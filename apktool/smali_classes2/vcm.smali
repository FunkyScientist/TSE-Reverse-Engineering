.class public final Lvcm;
.super Lazta;
.source "PG"


# instance fields
.field final synthetic a:Lvco;


# direct methods
.method public constructor <init>(Lvco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcm;->a:Lvco;

    .line 2
    .line 3
    invoke-direct {p0}, Lazta;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lvcm;->a:Lvco;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvco;->c()Lvci;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lvci;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
