.class public final synthetic Lvgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvgh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvgh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget v0, p0, Lvgh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvgh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lsct;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lsct;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lvgh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvgj;

    .line 20
    .line 21
    iput-object p1, v0, Lvgj;->b:Lbatz;

    .line 22
    .line 23
    return-void
.end method
