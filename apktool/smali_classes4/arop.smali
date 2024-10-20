.class public final synthetic Larop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larop;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Larop;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larop;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Larok;

    .line 8
    .line 9
    iget-object v1, v0, Larok;->s:Larzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Larzv;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Larok;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Larop;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Larzv;

    .line 23
    .line 24
    invoke-virtual {v1}, Larzv;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->D()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
