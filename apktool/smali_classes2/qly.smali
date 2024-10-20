.class public final synthetic Lqly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmwj;Lmwi;Lmwh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqly;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqly;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqly;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqly;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqma;Lqlz;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqly;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqly;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqly;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqly;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvc;Ljava/lang/Class;Laxjc;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqly;->d:I

    iput-object p2, p0, Lqly;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqly;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqly;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqly;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lqly;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lqly;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyvc;

    .line 13
    .line 14
    iget-object v0, v0, Lyvc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lqly;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lqly;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lyvc;

    .line 49
    .line 50
    iget-object p1, p1, Lyvc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqly;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Laxjc;->ij()Laxjf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p0}, Laxjf;->e(Laxjh;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, Lylt;

    .line 66
    .line 67
    iget-object p1, p0, Lqly;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lmwh;

    .line 70
    .line 71
    iget-object p1, p1, Lmwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    iget-object v0, p0, Lqly;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lqly;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lmwj;

    .line 78
    .line 79
    check-cast v0, Lmwi;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lmwj;->i(Lmwi;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lmwj;->j(Lmwi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p1, Lylt;

    .line 89
    .line 90
    iget-object p1, p0, Lqly;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lqly;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lqly;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lqma;

    .line 97
    .line 98
    check-cast v0, Lqlz;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Lqma;->e(Lqlz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lqma;->k(Lqlz;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
