.class public final synthetic Lwwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwwq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V
    .locals 9

    .line 1
    iget v0, p0, Lwwq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmnd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lmnd;->b(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwwu;

    .line 16
    .line 17
    iget-object v0, v0, Lwwu;->b:Lxfn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "lifeStoryContentViewModel"

    .line 23
    .line 24
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    :goto_0
    invoke-static {v3}, Lhcl;->a(Lhck;)Lbklb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, Lkbt;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    move-object v2, v8

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v2 .. v7}, Lkbt;-><init>(Lxfn;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Lbkeg;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {v0, v1, p2, v8, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 48
    .line 49
    .line 50
    return-void
.end method
