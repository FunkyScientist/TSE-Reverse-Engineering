.class public final synthetic Lavom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Lavon;

.field public final synthetic b:Lbkux;


# direct methods
.method public synthetic constructor <init>(Lavon;Lbkux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavom;->a:Lavon;

    .line 5
    .line 6
    iput-object p2, p0, Lavom;->b:Lbkux;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lavom;->a:Lavon;

    .line 2
    .line 3
    iget-object v1, p0, Lavom;->b:Lbkux;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lavon;->ba(Lbkux;Lavlw;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
