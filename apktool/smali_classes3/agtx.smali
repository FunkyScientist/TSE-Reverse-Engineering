.class public final synthetic Lagtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagtx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagtx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 1

    .line 1
    iget v0, p0, Lagtx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->b()J

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->a()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagtx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lagtw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lagtw;->i(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lagtx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lagty;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lagty;->c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
