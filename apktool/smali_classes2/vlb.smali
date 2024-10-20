.class public final synthetic Lvlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqr;


# instance fields
.field public final synthetic a:Lvle;


# direct methods
.method public synthetic constructor <init>(Lvle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlb;->a:Lvle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvlb;->a:Lvle;

    .line 2
    .line 3
    iget-object v1, v0, Lvle;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamfi;

    .line 10
    .line 11
    sget v2, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    new-instance v3, Lupt;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v0, p1, v4, v5}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lamfi;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
