.class public final synthetic Lanqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lannj;Lamzt;)V
    .locals 1

    .line 1
    iget v0, p0, Lanqt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lannj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lanqt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lanjw;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lanjw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lamzt;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lamzt;->f:Lamzt;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    const-string v0, "Shared album state is failed"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lannj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lanqt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lanmw;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lanmw;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
