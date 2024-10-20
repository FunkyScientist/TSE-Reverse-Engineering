.class public final synthetic Lanqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlz;


# instance fields
.field public final synthetic a:Lvjo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvjo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanqx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanqx;->a:Lvjo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget v0, p0, Lanqx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanqx;->a:Lvjo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvjo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lanqx;->a:Lvjo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvjo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
