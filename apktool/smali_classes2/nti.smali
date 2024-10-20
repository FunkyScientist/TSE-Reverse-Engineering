.class public final synthetic Lnti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajab;


# instance fields
.field public final synthetic a:Lntr;


# direct methods
.method public synthetic constructor <init>(Lntr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnti;->a:Lntr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnti;->a:Lntr;

    .line 2
    .line 3
    iget-object v0, v0, Lntr;->bd:Laylw;

    .line 4
    .line 5
    const-class v1, Laiyl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laiyl;

    .line 13
    .line 14
    invoke-virtual {v0}, Laiyl;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
