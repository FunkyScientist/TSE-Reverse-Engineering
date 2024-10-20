.class public final synthetic Laire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqn;


# instance fields
.field public final synthetic a:Lairk;


# direct methods
.method public synthetic constructor <init>(Lairk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laire;->a:Lairk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laire;->a:Lairk;

    .line 2
    .line 3
    iput-object p1, v0, Lairk;->ak:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lairk;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "RegionPickerBottomSheetDialog"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laiqo;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbq;->gL()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
