.class public final synthetic Lakaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastu;


# instance fields
.field public final synthetic a:Lakao;

.field public final synthetic b:Lavtw;


# direct methods
.method public synthetic constructor <init>(Lakao;Lavtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakaf;->a:Lakao;

    .line 5
    .line 6
    iput-object p2, p0, Lakaf;->b:Lavtw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lakaf;->b:Lavtw;

    .line 4
    .line 5
    iget-object v0, p0, Lakaf;->a:Lakao;

    .line 6
    .line 7
    iget-object v0, v0, Lakao;->ak:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3007;

    .line 14
    .line 15
    new-instance v1, Lavlw;

    .line 16
    .line 17
    const-string v2, "SearchTab.MapInitialized"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
