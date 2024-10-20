.class final Lblcd;
.super Lblcb;
.source "PG"


# instance fields
.field final synthetic a:Lbbui;


# direct methods
.method public constructor <init>(Lbbui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblcd;->a:Lbbui;

    .line 2
    .line 3
    invoke-direct {p0}, Lblcb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbldh;
    .locals 1

    .line 1
    iget-object v0, p0, Lblcd;->a:Lbbui;

    .line 2
    .line 3
    iget-object v0, v0, Lbbui;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lblcb;->a(Ljava/lang/Class;)Lbldh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
