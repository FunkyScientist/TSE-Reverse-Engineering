.class public final synthetic Laior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioh;


# instance fields
.field public final synthetic a:Lajjq;

.field public final synthetic b:Ladqk;


# direct methods
.method public synthetic constructor <init>(Lajjq;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laior;->a:Lajjq;

    .line 5
    .line 6
    iput-object p2, p0, Laior;->b:Ladqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laior;->a:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laior;->b:Ladqk;

    .line 9
    .line 10
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lairk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lairk;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
