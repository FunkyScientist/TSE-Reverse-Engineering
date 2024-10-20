.class public final Laxwx;
.super Ljna;
.source "PG"


# instance fields
.field final synthetic c:Laxxc;


# direct methods
.method public constructor <init>(Laxxc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxwx;->c:Laxxc;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljna;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwx;->c:Laxxc;

    .line 2
    .line 3
    iget-object v0, v0, Laxxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Laxzw;

    .line 10
    .line 11
    invoke-virtual {v0}, Laxzw;->c()Lbalx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const-string v1, "ALTER TABLE `Contacts` ADD COLUMN `rank` INTEGER DEFAULT NULL"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljny;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laxwx;->c:Laxxc;

    .line 21
    .line 22
    iget-object p1, p1, Laxxc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Laxvu;->a:Laxvu;

    .line 29
    .line 30
    check-cast p1, Laxzw;

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
