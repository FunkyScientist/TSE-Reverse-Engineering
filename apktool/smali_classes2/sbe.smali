.class public final synthetic Lsbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhk;


# instance fields
.field public final synthetic a:Lsbi;


# direct methods
.method public synthetic constructor <init>(Lsbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbe;->a:Lsbi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladhl;

    .line 2
    .line 3
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 4
    .line 5
    const-class v0, L_2568;

    .line 6
    .line 7
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lsbe;->a:Lsbi;

    .line 17
    .line 18
    iput-boolean p1, v0, Lsbi;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lsbi;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
