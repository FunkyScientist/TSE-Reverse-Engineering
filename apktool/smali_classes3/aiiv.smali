.class public final synthetic Laiiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Laiix;


# direct methods
.method public synthetic constructor <init>(Laiix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiiv;->a:Laiix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object p2, Laiix;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbbfh;

    .line 14
    .line 15
    const/16 v0, 0x1a59

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbfh;

    .line 22
    .line 23
    const-string v0, "Error returning from photo picker: %d"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Laiiv;->a:Laiix;

    .line 30
    .line 31
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Laiix;->j(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
