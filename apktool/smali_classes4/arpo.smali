.class public final synthetic Larpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Larpp;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Larpp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpo;->a:Larpp;

    .line 5
    .line 6
    iput-object p2, p0, Larpo;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, L_518;

    .line 2
    .line 3
    invoke-direct {v0}, L_518;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanbk;

    .line 7
    .line 8
    iget-object v2, p0, Larpo;->a:Larpp;

    .line 9
    .line 10
    iget-object v3, p0, Larpo;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lanbk;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
