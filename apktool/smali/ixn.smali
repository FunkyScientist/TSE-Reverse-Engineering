.class public final synthetic Lixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liun;


# instance fields
.field public final synthetic a:Lixs;

.field public final synthetic b:Livs;

.field public final synthetic c:Livd;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lixs;Livs;Livd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixn;->a:Lixs;

    .line 5
    .line 6
    iput-object p2, p0, Lixn;->b:Livs;

    .line 7
    .line 8
    iput-object p3, p0, Lixn;->c:Livd;

    .line 9
    .line 10
    iput p4, p0, Lixn;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lixn;->a:Lixs;

    .line 2
    .line 3
    iget-object v1, p0, Lixn;->b:Livs;

    .line 4
    .line 5
    iget-object v2, p0, Lixn;->c:Livd;

    .line 6
    .line 7
    iget v3, p0, Lixn;->d:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lixs;->a(Livs;Livd;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
